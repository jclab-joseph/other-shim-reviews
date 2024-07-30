#!/bin/bash

set -e

SCRIPT_DIR="$(dirname -- "${BASH_SOURCE[0]}")" # relative
SCRIPT_DIR="$(cd -- "$SCRIPT_DIR" && pwd)"     # absolutized and normalized

TMPDIR=${SCRIPT_DIR}/.tmp
mkdir -p ${TMPDIR}

REVIEW_NAME="$1"

if [ -z "${REVIEW_NAME}" ]; then
	echo "NEED REVIEW NAME!!!"
	exit 1
fi

CLONE_DIR="${TMPDIR}/${REVIEW_NAME}"
REVIEW_DIR="${SCRIPT_DIR}/${REVIEW_NAME}"
OUT_DIR="${TMPDIR}/${REVIEW_NAME}.output"
README_MD_FILE=${REVIEW_DIR}/README.md

mkdir -p "${OUT_DIR}"

docker buildx build --no-cache --output "type=local,dest=${OUT_DIR}" -f ${CLONE_DIR}/Dockerfile ${CLONE_DIR} 2>&1 | tee ${REVIEW_DIR}/01-build_log.txt

echo "BUILD SUCCESS!!!"
echo "OUT_DIR: ${OUT_DIR}"

printf "\n## DOCKER BUILD RESULT\n\n" | tee -a ${README_MD_FILE}

printf "BUILD LOG: [01-build_log.txt](./01-build_log.txt)\n\n" | tee -a ${README_MD_FILE}

printf "### OUTPUT FILES\n\n" | tee -a ${README_MD_FILE}

SHIM_EFI_FILES=$(cd ${OUT_DIR} && find . -type f -name "shim*.efi")

printf '```\n' | tee -a ${README_MD_FILE}
(cd ${OUT_DIR} && sha256sum ${SHIM_EFI_FILES}) | tee -a ${README_MD_FILE}
printf '\n```\n' | tee -a ${README_MD_FILE}

for name in ${SHIM_EFI_FILES}; do
	printf "#### ${name}\n\n" | tee -a ${README_MD_FILE}
	
	printf '**HASH**:\n```\n' | tee -a ${README_MD_FILE}
	(cd ${OUT_DIR} && sha256sum "${name}") | tee -a ${README_MD_FILE}
	printf '\n```\n\n' | tee -a ${README_MD_FILE}
		
	printf '**SBAT**:\n```\n' | tee -a ${README_MD_FILE}
	objcopy -j .sbat -O binary "${OUT_DIR}/${name}" /dev/stdout | tee -a ${README_MD_FILE}
	printf '\n```\n\n' | tee -a ${README_MD_FILE}
	 
	printf '**PE INFO**:\n```\n' | tee -a ${README_MD_FILE}
	objdump -p "${OUT_DIR}/${name}" | grep -v -E '^Entry|^The Data Directory|^PE File|^Virtual|^\s+reloc' | awk '{print} END { if(NR > 0) printf "\n" }' RS= | tee -a ${README_MD_FILE}
	printf '\n```\n\n' | tee -a ${README_MD_FILE}
done


printf "\n\n" | tee -a ${README_MD_FILE}

