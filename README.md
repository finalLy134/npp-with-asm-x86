# npp-with-asm-x86
A tutorial with source code on how to use Notepad++ to easily compile and run Assembly x86 with TASM and Turbo Debugger on DOSBox in Windows.

<p align="center">
  <a href="README.md"><img src="https://img.shields.io/badge/Language-English-blue?style=for-the-badge&logo=googletranslate&logoColor=white" alt="English"></a>
  <a href="README.he.md"><img src="https://img.shields.io/badge/שפה-עברית-red?style=for-the-badge&logo=googletranslate&logoColor=white" alt="Hebrew"></a>
</p>

## Installation
1. Download source code or clone this repository.
2. Navigate to the installation/clone directory.
3. Install [Notepad++](https://notepad-plus-plus.org/downloads/)
4. Open the `dosbox.exe` executable installation.
5. Drag the `TASM` folder to your drive `C:\`
6. Follow **Setup** to setup everything.

## Setup
1. Open Notepad++
2. Open **Run > Run...** in the top toolbar or press **F5**
3. Press the **...** to browse and add navigate to the `C:\TASM\BIN` folder

### Setup Compile and Run
4. Select the `COMPILE_AND_RUN.BAT`
5. This will add the path to the run command, then make a space and press **+** on the right
6. Select `FULL_CURRENT_PATH`
7. Press **Save**, name it **Compile and Run (Assembly x86)** and select a hotkey.
8. Then create any `.asm` file you'd like in the `C:\TASM\EX`, you can even make folders there for different projects.
9. Write your code inside it, open the **Run** at the top toolbar and press **Compile and Run (Assembly x86)** or use your hotkey.

### Setup Compile Only (Good for catching errors)
4. Select the `COMPILE_ONLY.BAT`
5. This will add the path to the run command, then make a space and press **+** on the right
6. Select `FULL_CURRENT_PATH`
7. Press **Save**, name it **Compile Only (Assembly x86)** and select a hotkey.
8. Then create any `.asm` file you'd like in the `C:\TASM\EX`, you can even make folders there for different projects.
9. Write your code inside it, open the **Run** at the top toolbar and press **Compile Only (Assembly x86)** or use your hotkey.
10. At the DOSBox window that will open, type: `td [asm_file_name]`
