## CLONE REVIEW REPOSITORY

CLONE URL: https://github.com/kyrie-z/shim-review.git

CLONE TAG: uos-shim-15.8-amd64-20240711

COMMIT ID: eb9a22ce75074d4bb692a553b6cf7fb7555b7e66


## DOCKER BUILD RESULT

BUILD LOG: [01-build_log.txt](./01-build_log.txt)

### OUTPUT FILES

```
958987f06da4438ab43a873e2c0dd65478299b284ad6e53ca2528524e3a069dd  ./orig/shimx64.efi
958987f06da4438ab43a873e2c0dd65478299b284ad6e53ca2528524e3a069dd  ./build/shimx64.efi
958987f06da4438ab43a873e2c0dd65478299b284ad6e53ca2528524e3a069dd  ./build/shim/shimx64.efi

```
#### ./orig/shimx64.efi

**HASH**:
```
958987f06da4438ab43a873e2c0dd65478299b284ad6e53ca2528524e3a069dd  ./orig/shimx64.efi

```

**SBAT**:
```
sbat,1,SBAT Version,sbat,1,https://github.com/rhboot/shim/blob/main/SBAT.md
shim,4,UEFI shim,shim,1,https://github.com/rhboot/shim
shim.uos,1,Uos,shim,15.8,mail:secureboot@uniontech.com

```

**PE INFO**:
```
/home/joseph/jcworkspace/other-shim-reviews/.tmp/20240730-uos-shim-15.8-amd64-20240711.output/./orig/shimx64.efi:     file format pei-x86-64
Characteristics 0x206
	executable
	line numbers stripped
	debugging information removed
Time/Date		Thu Jan  1 09:00:00 1970
Magic			020b	(PE32+)
MajorLinkerVersion	2
MinorLinkerVersion	31
SizeOfCode		000000000005f800
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
SizeOfImage		000d4000
SizeOfHeaders		00000400
CheckSum		000e98a2
Subsystem		0000000a	(EFI application)
DllCharacteristics	00000000
SizeOfStackReserve	0000000000000000
SizeOfStackCommit	0000000000000000
SizeOfHeapReserve	0000000000000000
SizeOfHeapCommit	0000000000000000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010


```

#### ./build/shimx64.efi

**HASH**:
```
958987f06da4438ab43a873e2c0dd65478299b284ad6e53ca2528524e3a069dd  ./build/shimx64.efi

```

**SBAT**:
```
sbat,1,SBAT Version,sbat,1,https://github.com/rhboot/shim/blob/main/SBAT.md
shim,4,UEFI shim,shim,1,https://github.com/rhboot/shim
shim.uos,1,Uos,shim,15.8,mail:secureboot@uniontech.com

```

**PE INFO**:
```
/home/joseph/jcworkspace/other-shim-reviews/.tmp/20240730-uos-shim-15.8-amd64-20240711.output/./build/shimx64.efi:     file format pei-x86-64
Characteristics 0x206
	executable
	line numbers stripped
	debugging information removed
Time/Date		Thu Jan  1 09:00:00 1970
Magic			020b	(PE32+)
MajorLinkerVersion	2
MinorLinkerVersion	31
SizeOfCode		000000000005f800
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
SizeOfImage		000d4000
SizeOfHeaders		00000400
CheckSum		000e98a2
Subsystem		0000000a	(EFI application)
DllCharacteristics	00000000
SizeOfStackReserve	0000000000000000
SizeOfStackCommit	0000000000000000
SizeOfHeapReserve	0000000000000000
SizeOfHeapCommit	0000000000000000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010


```

#### ./build/shim/shimx64.efi

**HASH**:
```
958987f06da4438ab43a873e2c0dd65478299b284ad6e53ca2528524e3a069dd  ./build/shim/shimx64.efi

```

**SBAT**:
```
sbat,1,SBAT Version,sbat,1,https://github.com/rhboot/shim/blob/main/SBAT.md
shim,4,UEFI shim,shim,1,https://github.com/rhboot/shim
shim.uos,1,Uos,shim,15.8,mail:secureboot@uniontech.com

```

**PE INFO**:
```
/home/joseph/jcworkspace/other-shim-reviews/.tmp/20240730-uos-shim-15.8-amd64-20240711.output/./build/shim/shimx64.efi:     file format pei-x86-64
Characteristics 0x206
	executable
	line numbers stripped
	debugging information removed
Time/Date		Thu Jan  1 09:00:00 1970
Magic			020b	(PE32+)
MajorLinkerVersion	2
MinorLinkerVersion	31
SizeOfCode		000000000005f800
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
SizeOfImage		000d4000
SizeOfHeaders		00000400
CheckSum		000e98a2
Subsystem		0000000a	(EFI application)
DllCharacteristics	00000000
SizeOfStackReserve	0000000000000000
SizeOfStackCommit	0000000000000000
SizeOfHeapReserve	0000000000000000
SizeOfHeapCommit	0000000000000000
LoaderFlags		00000000
NumberOfRvaAndSizes	00000010


```



