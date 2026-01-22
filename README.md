# npp-with-asm-x86

A complete tutorial with source code on how to use **Notepad++** to easily compile and run **Assembly x86** with **TASM** and **Turbo Debugger** using **DOSBox** on **Windows**.

This README merges the **instruction video steps** with a **clear written guide**, so you can either follow along with the video or set everything up directly from here.

---

## 🌍 Choose Language

<a href="README.md"><img src="https://img.shields.io/badge/English-blue?style=for-the-badge" alt="English"></a>
<a href="README.he.md"><img src="https://img.shields.io/badge/עברית-red?style=for-the-badge" alt="Hebrew"></a>

---

## 🎥 Instruction Video

👉 [Click here to watch the full setup video in English](https://www.youtube.com/watch?v=GEZ0K2BsnDg)

> If you prefer reading instead of watching, everything shown in the video is explained step-by-step below.

---

## 📦 Installation & Setup (Step-by-Step)

### 1️⃣ Get the Repository

Go to the GitHub repository:

https://github.com/finalLy134/npp-with-asm-x86

Download the ZIP **or** clone the repository (your choice).

---

### 2️⃣ Install Notepad++

If you don’t already have it installed:

🔗 https://notepad-plus-plus.org/downloads/

> If you already have Notepad++, you can skip this step.

---

### 3️⃣ Unblock the ZIP (Important!)

1. Right-click the downloaded ZIP file
2. Click **Properties**
3. If you see this message:
   
   **“This file came from another computer”**

4. Check **Unblock** and press **Apply**

> ⚠️ This may not appear on every computer, but **if you see it, this step is mandatory**.

---

### 4️⃣ Extract the Repository

Extract the ZIP and open the extracted folder.

---

### 5️⃣ Install DOSBox

1. Run **dosbox.exe**
2. Follow the installer

⚠️ **Important Notes**:
- Remember where DOSBox is installed
- Default path:
  
  `C:\Program Files (x86)\DOSBox-0.74`

- If you install it somewhere else, you **must update the paths inside the `.bat` files manually**
- Only change the default installation path if you know what you're doing

---

### 6️⃣ Move TASM to C:\

Drag the **TASM** folder into:

```
C:\
```

You should end up with:

```
C:\TASM
```

---

## ⚙️ Notepad++ Configuration

### 7️⃣ Open the Run Dialog

1. Open **Notepad++**
2. Go to **Run → Run...**
   
   **or press `F5`**

---

### 8️⃣ Setup: Compile and Run

Paste this command:

```
cmd /c ""C:\TASM\BIN\COMPILE_AND_RUN.BAT" "$(FULL_CURRENT_PATH)""
```

Then:
1. Click **Save**
2. Name it:
   
   **Compile and Run (Assembly x86)**
3. Choose a hotkey

---

### 9️⃣ (Optional) Setup: Compile Only

Repeat the same process, but paste this command instead:

```
cmd /c ""C:\TASM\BIN\COMPILE_ONLY.BAT" "$(FULL_CURRENT_PATH)""
```

Save it as:

**Compile Only (Assembly x86)**

> This is useful for catching errors before running your program.

---

## 🗂 Workspace Setup (Recommended)

### 🔟 Open TASM as a Workspace

1. In Notepad++ go to **File → Open Folder as Workspace**
2. Select:

```
C:\TASM
```

Your workspace is now ready 🎉

---

## 🧪 Creating & Running Programs

### 1️⃣1️⃣ Create Files

1. In the workspace panel, right-click the **EX** folder
2. Click **Explorer here**
3. Create:
   - A new `.asm` file
   - **or** a subfolder with `.asm` files inside

---

### 1️⃣2️⃣ Write Your Code

Open your `.asm` file in Notepad++ and write your Assembly x86 code.

---

### 1️⃣3️⃣ Run or Compile

Use one of the following:

- **Run → Compile and Run (Assembly x86)**
- **Run → Compile Only (Assembly x86)**
- Or use the hotkeys you assigned

---

## 🐞 Using Turbo Debugger (TD)

After using **Compile Only**, when DOSBox opens:

```
td your_file_name
```

Inside Turbo Debugger you can:
- View registers
- Inspect memory
- Step through instructions

To exit:
- **File → Exit** or `Alt + X`
- Then type `exit` in the DOSBox console

---

## ✅ You're Done!

Your environment is now fully set up 🎉

You can:
- Write Assembly x86 in Notepad++
- Compile and run instantly
- Debug using Turbo Debugger

Happy coding 🚀

---

## 📌 Tips

- Keep all projects inside `C:\TASM\EX`
- Use subfolders for organization
- If DOSBox paths break, re-check your `.bat` files

---

**THE END** 😄

