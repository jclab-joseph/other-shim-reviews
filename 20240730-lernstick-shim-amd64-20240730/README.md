## CLONE REVIEW REPOSITORY

CLONE URL: https://github.com/Lernstick/shim-review.git

CLONE TAG: lernstick-shim-amd64-20240730

COMMIT ID: d82640ab257005f9e6cd0f410b10eae8a4cc14b6

## PRE-BUILT SHIM FILES

```
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shimx64.efi

```

## VENDOR CERTIFICATE

```
./lernstick-uefi-ca.der: 

Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            32:36:da:6e:08:71:81:7d:7e:3c:92:2e:2f:38:c7:58:9d:e7:10:ef
        Signature Algorithm: sha256WithRSAEncryption
        Issuer: CN = Lernstick Secure Boot CA
        Validity
            Not Before: Jul 23 11:06:04 2021 GMT
            Not After : Apr 22 11:06:04 2031 GMT
        Subject: CN = Lernstick Secure Boot CA
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:cf:7b:47:b8:69:4f:fa:47:7a:08:46:be:05:a6:
                    60:73:2d:a1:2b:f8:da:ad:48:c2:93:c3:16:83:61:
                    fe:d0:b6:ec:8a:1a:c2:2c:17:cc:00:58:f4:f0:53:
                    89:18:cf:a7:ef:e7:a7:6a:06:35:cd:dd:a1:8a:b4:
                    74:1d:76:47:04:23:56:13:41:61:c1:17:ec:97:8a:
                    f8:b7:04:c4:ec:ed:6e:f3:47:29:4b:d9:8a:2e:61:
                    96:62:cb:23:4f:96:21:f4:20:c1:7d:36:8d:8d:f0:
                    d3:79:5c:da:57:7c:c1:d8:76:f0:7a:5d:7e:7d:d7:
                    a4:4f:6c:9b:a1:02:b9:36:e3:80:f7:d0:ab:d3:cc:
                    09:eb:7c:eb:cb:50:3d:aa:4c:f6:2f:35:e2:aa:c6:
                    76:7f:2f:e1:36:80:1c:da:60:da:8c:ad:0d:43:08:
                    09:8d:6a:15:9d:46:a0:d5:8c:d7:15:56:cf:74:6e:
                    0f:5b:4c:fe:9d:ab:ee:5b:5d:94:a0:5d:b4:7b:9f:
                    f3:37:78:ab:e7:24:a5:65:08:4a:8f:2f:3a:6c:31:
                    33:de:ff:7a:c4:b4:da:82:0f:20:e0:21:32:7c:07:
                    90:a0:20:e2:24:64:1e:b3:f3:bb:8d:9c:45:ee:54:
                    b9:97:bb:c2:c0:89:32:94:49:be:97:0a:45:a0:1c:
                    57:1d
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Subject Key Identifier: 
                24:53:8F:17:93:33:85:C3:65:95:B6:36:19:91:73:92:05:51:C4:34
            X509v3 Authority Key Identifier: 
                keyid:24:53:8F:17:93:33:85:C3:65:95:B6:36:19:91:73:92:05:51:C4:34
                DirName:/CN=Lernstick Secure Boot CA
                serial:32:36:DA:6E:08:71:81:7D:7E:3C:92:2E:2F:38:C7:58:9D:E7:10:EF
            X509v3 Basic Constraints: critical
                CA:TRUE
            X509v3 Key Usage: 
                Digital Signature, Certificate Sign, CRL Sign
            X509v3 Extended Key Usage: 
                Code Signing
    Signature Algorithm: sha256WithRSAEncryption
    Signature Value:
        26:a9:20:dc:aa:29:cc:31:24:56:0e:ac:ab:ec:34:1d:5a:c7:
        16:05:c6:98:a4:c2:77:37:03:55:92:2b:41:c5:51:e9:1e:62:
        c9:f6:3d:39:5f:39:fd:56:bb:04:e9:23:c0:81:79:96:ff:8b:
        59:81:17:c7:33:0d:23:ed:6b:f9:a4:71:48:55:aa:19:13:bf:
        6a:a6:78:50:94:03:cf:80:33:3b:ba:ea:d3:be:a6:bf:7b:b4:
        8b:06:ec:52:2d:d7:8f:91:27:ee:fa:74:bb:2c:b9:90:3d:c5:
        a5:44:62:26:f3:a7:e0:45:25:cd:03:95:e7:28:5e:fb:b8:f1:
        58:97:2d:4a:9d:e0:d4:59:e0:b6:02:78:7f:9f:ad:11:4d:59:
        71:e9:77:67:d9:b5:82:d4:97:3d:83:37:5b:52:fb:d8:08:c9:
        3e:06:af:73:4a:4f:8d:80:88:fb:c2:26:de:c6:dc:62:d2:b1:
        58:1a:08:ca:9f:ff:68:ed:79:db:16:0b:c4:4a:fb:18:c1:bc:
        b6:ab:22:7b:d0:24:08:4a:3c:92:3f:27:c4:d3:88:9a:8e:bb:
        f6:3e:81:99:b0:d3:8a:8f:ef:07:0f:6a:90:86:42:3c:56:3a:
        48:69:da:f1:3a:42:34:91:5f:7b:3b:39:f5:b3:50:bb:b7:ef:
        8c:7d:5e:9e


```

## DOCKER BUILD RESULT

BUILD LOG: [01-build_log.txt](./01-build_log.txt)

### OUTPUT FILES

```
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shim-review/shimx64.efi
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shim/shimx64.efi
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shim/debian/tmp/boot/efi/EFI/lernstick/shimx64.efi
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shim/debian/shim-unsigned/usr/lib/shim/shimx64.efi

```
#### ./shim-review/shimx64.efi

**HASH**:
```
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shim-review/shimx64.efi

```

**SBAT**:
```
sbat,1,SBAT Version,sbat,1,https://github.com/rhboot/shim/blob/main/SBAT.md
shim,4,UEFI shim,shim,1,https://github.com/rhboot/shim
shim.lernstick,1,Lerntsick,shim,15.8,https://github.com/Lernstick/shim

```

**PE INFO**:
```
/home/joseph/jcworkspace/other-shim-reviews/.tmp/20240730-lernstick-shim-amd64-20240730.output/./shim-review/shimx64.efi:     file format pei-x86-64
Characteristics 0x206
	executable
	line numbers stripped
	debugging information removed
Time/Date		Thu Jan  1 09:00:00 1970
Magic			020b	(PE32+)
MajorLinkerVersion	2
MinorLinkerVersion	40
SizeOfCode		000000000005f000
SizeOfInitializedData	0000000000067e00
SizeOfUninitializedData	0000000000000000
AddressOfEntryPoint	0000000000023000
BaseOfCode		0000000000023000
ImageBase		0000000000000000
SectionAlignment	00001000
FileAlignment		00000200
MajorOSystemVersion	0
MinorOSystemVersion	0
MajorImageVersion	0
MinorImageVersion	0
MajorSubsystemVersion	0
MinorSubsystemVersion	0
Win32Version		00000000
SizeOfImage		000d3000
SizeOfHeaders		00000400
CheckSum		000f527b
Subsystem		0000000a	(EFI application)
DllCharacteristics	00000000
SizeOfStackReserve	0000000000000000
SizeOfStackCommit	0000000000000000
SizeOfHeapReserve	0000000000000000
SizeOfHeapCommit	0000000000000000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010


```

#### ./shim/shimx64.efi

**HASH**:
```
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shim/shimx64.efi

```

**SBAT**:
```
sbat,1,SBAT Version,sbat,1,https://github.com/rhboot/shim/blob/main/SBAT.md
shim,4,UEFI shim,shim,1,https://github.com/rhboot/shim
shim.lernstick,1,Lerntsick,shim,15.8,https://github.com/Lernstick/shim

```

**PE INFO**:
```
/home/joseph/jcworkspace/other-shim-reviews/.tmp/20240730-lernstick-shim-amd64-20240730.output/./shim/shimx64.efi:     file format pei-x86-64
Characteristics 0x206
	executable
	line numbers stripped
	debugging information removed
Time/Date		Thu Jan  1 09:00:00 1970
Magic			020b	(PE32+)
MajorLinkerVersion	2
MinorLinkerVersion	40
SizeOfCode		000000000005f000
SizeOfInitializedData	0000000000067e00
SizeOfUninitializedData	0000000000000000
AddressOfEntryPoint	0000000000023000
BaseOfCode		0000000000023000
ImageBase		0000000000000000
SectionAlignment	00001000
FileAlignment		00000200
MajorOSystemVersion	0
MinorOSystemVersion	0
MajorImageVersion	0
MinorImageVersion	0
MajorSubsystemVersion	0
MinorSubsystemVersion	0
Win32Version		00000000
SizeOfImage		000d3000
SizeOfHeaders		00000400
CheckSum		000f527b
Subsystem		0000000a	(EFI application)
DllCharacteristics	00000000
SizeOfStackReserve	0000000000000000
SizeOfStackCommit	0000000000000000
SizeOfHeapReserve	0000000000000000
SizeOfHeapCommit	0000000000000000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010


```

#### ./shim/debian/tmp/boot/efi/EFI/lernstick/shimx64.efi

**HASH**:
```
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shim/debian/tmp/boot/efi/EFI/lernstick/shimx64.efi

```

**SBAT**:
```
sbat,1,SBAT Version,sbat,1,https://github.com/rhboot/shim/blob/main/SBAT.md
shim,4,UEFI shim,shim,1,https://github.com/rhboot/shim
shim.lernstick,1,Lerntsick,shim,15.8,https://github.com/Lernstick/shim

```

**PE INFO**:
```
/home/joseph/jcworkspace/other-shim-reviews/.tmp/20240730-lernstick-shim-amd64-20240730.output/./shim/debian/tmp/boot/efi/EFI/lernstick/shimx64.efi:     file format pei-x86-64
Characteristics 0x206
	executable
	line numbers stripped
	debugging information removed
Time/Date		Thu Jan  1 09:00:00 1970
Magic			020b	(PE32+)
MajorLinkerVersion	2
MinorLinkerVersion	40
SizeOfCode		000000000005f000
SizeOfInitializedData	0000000000067e00
SizeOfUninitializedData	0000000000000000
AddressOfEntryPoint	0000000000023000
BaseOfCode		0000000000023000
ImageBase		0000000000000000
SectionAlignment	00001000
FileAlignment		00000200
MajorOSystemVersion	0
MinorOSystemVersion	0
MajorImageVersion	0
MinorImageVersion	0
MajorSubsystemVersion	0
MinorSubsystemVersion	0
Win32Version		00000000
SizeOfImage		000d3000
SizeOfHeaders		00000400
CheckSum		000f527b
Subsystem		0000000a	(EFI application)
DllCharacteristics	00000000
SizeOfStackReserve	0000000000000000
SizeOfStackCommit	0000000000000000
SizeOfHeapReserve	0000000000000000
SizeOfHeapCommit	0000000000000000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010


```

#### ./shim/debian/shim-unsigned/usr/lib/shim/shimx64.efi

**HASH**:
```
6544e9cee3a3308c9090875a8edb40be648b222db7c17f09ab4801c5b4ef5268  ./shim/debian/shim-unsigned/usr/lib/shim/shimx64.efi

```

**SBAT**:
```
sbat,1,SBAT Version,sbat,1,https://github.com/rhboot/shim/blob/main/SBAT.md
shim,4,UEFI shim,shim,1,https://github.com/rhboot/shim
shim.lernstick,1,Lerntsick,shim,15.8,https://github.com/Lernstick/shim

```

**PE INFO**:
```
/home/joseph/jcworkspace/other-shim-reviews/.tmp/20240730-lernstick-shim-amd64-20240730.output/./shim/debian/shim-unsigned/usr/lib/shim/shimx64.efi:     file format pei-x86-64
Characteristics 0x206
	executable
	line numbers stripped
	debugging information removed
Time/Date		Thu Jan  1 09:00:00 1970
Magic			020b	(PE32+)
MajorLinkerVersion	2
MinorLinkerVersion	40
SizeOfCode		000000000005f000
SizeOfInitializedData	0000000000067e00
SizeOfUninitializedData	0000000000000000
AddressOfEntryPoint	0000000000023000
BaseOfCode		0000000000023000
ImageBase		0000000000000000
SectionAlignment	00001000
FileAlignment		00000200
MajorOSystemVersion	0
MinorOSystemVersion	0
MajorImageVersion	0
MinorImageVersion	0
MajorSubsystemVersion	0
MinorSubsystemVersion	0
Win32Version		00000000
SizeOfImage		000d3000
SizeOfHeaders		00000400
CheckSum		000f527b
Subsystem		0000000a	(EFI application)
DllCharacteristics	00000000
SizeOfStackReserve	0000000000000000
SizeOfStackCommit	0000000000000000
SizeOfHeapReserve	0000000000000000
SizeOfHeapCommit	0000000000000000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010


```



