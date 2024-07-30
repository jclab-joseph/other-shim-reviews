#!/bin/bash

set -e

SCRIPT_DIR="$(dirname -- "${BASH_SOURCE[0]}")" # relative
SCRIPT_DIR="$(cd -- "$SCRIPT_DIR" && pwd)"     # absolutized and normalized

TMPDIR=${SCRIPT_DIR}/.tmp
mkdir -p ${TMPDIR}

TODAY=$(date "+%Y%m%d")
REPO="$1"

if [ -z "${REPO}" ]; then
	echo "NEED REPO NAME!!!"
	exit 1
fi

REPO_AND_TAG=$(echo "$REPO" | perl -n -e'/^(.+)\/tree\/(.+)$/ && print "$1|$2"')
REPO_URL=$(echo "$REPO_AND_TAG" | cut -d'|' -f1)
REPO_URL="${REPO_URL}.git"
TAG_NAME=$(echo "$REPO_AND_TAG" | cut -d'|' -f2)

REVIEW_NAME="${TODAY}-${TAG_NAME}"

CLONE_DIR="${TMPDIR}/${REVIEW_NAME}"
REVIEW_DIR="${SCRIPT_DIR}/${REVIEW_NAME}"

[ -d "${CLONE_DIR}" ] || git clone -b "$TAG_NAME" "$REPO_URL" "${CLONE_DIR}"
mkdir -p "${REVIEW_DIR}"

echo "REVIEW_NAME: ${REVIEW_NAME}"
echo "CLONE_DIR  : ${CLONE_DIR}"
echo "REVIEW_DIR : ${REVIEW_DIR}"

README_MD_FILE=${REVIEW_DIR}/README.md

printf "## CLONE REVIEW REPOSITORY\n\n" > ${README_MD_FILE}
printf "CLONE URL: ${REPO_URL}\n\n" | tee -a ${README_MD_FILE}
printf "CLONE TAG: ${TAG_NAME}\n\n" | tee -a ${README_MD_FILE}
printf "COMMIT ID: $(cd "${CLONE_DIR}" && git rev-parse HEAD)\n\n" | tee -a ${README_MD_FILE}

mkdir -p ${CLONE_DIR}/patches/

echo "Try auto build..."
${SCRIPT_DIR}/build-docker.sh "${REVIEW_NAME}" || echo "AUTO BUILD FAILED!!!"

