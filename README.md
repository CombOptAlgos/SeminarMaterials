# SeminarMaterials
materials used in combinatorial optimization zeminal

## Directories
- definitions_and_theorems
  - chapter hoge
    - Makefile
    
## How to make Seminar Materials?
1. edit tex files in each chapter folder.
2. run the command written below at directory ./definitions_and_theorems
```bash
$ cd (main_directory)/theorems_and_definitions/
$ make generate
```
3. pdf file would be generated at the directory ./definitions_and_theorems

If you want to delete files generated when building, run the command written below.
```bash
$ cd (main_directory)/theorems_and_definitions/
$ make clean
```
Whole chapters' pdf file would be remained and other files generated when you built whole chapters' pdf are deleted.

If you want to add new chapter, run the command written below.
```bash
$ cd (main_directory)/theorems_and_definitions/
$ make new
```
New directory is made and the number written in settings file is automatically updated. So you need not change settings file when you make new chapter folder.

## optional
If you want to  use auto build mode, run the command below.
```bash
$ cd (main_directory)/theorems_and_definitions/
$ make auto
```
Every time you saved change on your tex file, the change is refrected to pdf file.

## Concern
- These codes works correctly on Mac, but we have no test about whether which works correctly on Windows(and other OS).
