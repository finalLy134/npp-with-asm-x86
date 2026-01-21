# npp-with-asm-x86

מדריך מלא עם קוד מקור המסביר כיצד להשתמש ב־**Notepad++** כדי להדר (לקמפל) ולהריץ בקלות קוד **Assembly x86** באמצעות **TASM** ו־**Turbo Debugger**, בעזרת **DOSBox** על מערכת **Windows**.

קובץ README זה משלב בין **שלבי סרטון ההדרכה** לבין **מדריך כתוב וברור**, כך שתוכל לבחור אם לעקוב אחרי הסרטון או לבצע את כל ההתקנה ישירות מכאן.

---

## 🌍 בחירת שפה

<div dir="rtl" style="text-align: right;">
  <a href="README.he.md"><img src="https://img.shields.io/badge/עברית-red?style=for-the-badge" alt="Hebrew"></a>
  <a href="README.md"><img src="https://img.shields.io/badge/English-blue?style=for-the-badge" alt="English"></a>
</div>

---

## 🎥 סרטון הדרכה

👉 [לחץ כאן לצפייה בסרטון ההתקנה המלא](https://www.youtube.com/watch?v=GEZ0K2BsnDg)

> אם אתה מעדיף לקרוא במקום לצפות, כל מה שמופיע בסרטון מוסבר כאן שלב־אחר־שלב.

---

## 📦 התקנה והגדרה (שלב־אחר־שלב)

### 1️⃣ הורדת הפרויקט

היכנס למאגר ב־GitHub:

https://github.com/finalLy134/npp-with-asm-x86

הורד את קובץ ה־ZIP **או** שכפל (clone) את הפרויקט – לפי מה שנוח לך.

---

### 2️⃣ התקנת Notepad++

אם Notepad++ לא מותקן אצלך:

🔗 https://notepad-plus-plus.org/downloads/

> אם Notepad++ כבר מותקן – ניתן לדלג על שלב זה.

---

### 3️⃣ ביטול חסימת ה־ZIP (חשוב מאוד!)

1. לחץ קליק ימני על קובץ ה־ZIP שהורדת
2. בחר **Properties (מאפיינים)**
3. אם מופיעה ההודעה:

   **"This file came from another computer"**

4. סמן **Unblock (בטל חסימה)** ולחץ **Apply**

> ⚠️ הודעה זו לא מופיעה בכל מחשב, אך **אם היא מופיעה – זהו שלב חובה**.

---

### 4️⃣ חילוץ הפרויקט

חלץ את קובץ ה־ZIP ופתח את התיקייה שחולצה.

---

### 5️⃣ התקנת DOSBox

1. הפעל את **dosbox.exe**
2. עקוב אחרי שלבי ההתקנה

⚠️ **הערות חשובות**:
- זכור היכן התקנת את DOSBox
- נתיב ברירת המחדל:

  `C:\Program Files (x86)\DOSBox-0.74`

- אם התקנת בנתיב שונה, **יש לעדכן ידנית את הנתיבים בקבצי ה־`.bat`**
- שנה את נתיב ברירת המחדל רק אם אתה יודע בדיוק מה אתה עושה

---

### 6️⃣ העברת TASM לכונן C

גרור את תיקיית **TASM** אל:

```
C:\
```

כך שתקבל:

```
C:\TASM
```

---

## ⚙️ הגדרת Notepad++

### 7️⃣ פתיחת חלון Run

1. פתח את **Notepad++**
2. עבור אל **Run → Run...**

   **או לחץ `F5`**

---

### 8️⃣ הגדרת Compile and Run

הדבק את הפקודה הבאה:

```
cmd /c ""C:\TASM\BIN\COMPILE_AND_RUN.BAT" "$(FULL_CURRENT_PATH)""
```

לאחר מכן:
1. לחץ **Save**
2. תן שם:

   **Compile and Run (Assembly x86)**
3. בחר מקש קיצור

---

### 9️⃣ (אופציונלי) הגדרת Compile Only

חזור על אותו תהליך, אך עם הפקודה הבאה:

```
cmd /c ""C:\TASM\BIN\COMPILE_ONLY.BAT" "$(FULL_CURRENT_PATH)""
```

שמור בשם:

**Compile Only (Assembly x86)**

> שימושי במיוחד לאיתור שגיאות לפני הרצה.

---

## 🗂 הגדרת סביבת עבודה (מומלץ)

### 🔟 פתיחת TASM כ־Workspace

1. ב־Notepad++ בחר **File → Open Folder as Workspace**
2. בחר:

```
C:\TASM
```

🎉 סביבת העבודה מוכנה!

---

## 🧪 יצירה והרצה של תוכניות

### 1️⃣1️⃣ יצירת קבצים

1. בפאנל ה־Workspace לחץ קליק ימני על תיקיית **EX**
2. בחר **Explorer here**
3. צור:
   - קובץ חדש עם סיומת `.asm`
   - **או** תיקייה עם קבצי `.asm` בתוכה

---

### 1️⃣2️⃣ כתיבת הקוד

פתח את קובץ ה־`.asm` ב־Notepad++ וכתוב את קוד ה־Assembly x86 שלך.

---

### 1️⃣3️⃣ הידור והרצה

השתמש באחת מהאפשרויות הבאות:

- **Run → Compile and Run (Assembly x86)**
- **Run → Compile Only (Assembly x86)**
- או מקשי הקיצור שהגדרת

---

## 🐞 שימוש ב־Turbo Debugger (TD)

לאחר שימוש ב־**Compile Only**, כאשר חלון DOSBox נפתח:

```
td your_file_name
```

בתוך Turbo Debugger ניתן:
- לצפות ברגיסטרים
- לבדוק זיכרון
- לבצע Debug צעד־אחר־צעד

ליציאה:
- **File → Exit** או `Alt + X`
- לאחר מכן הקלד `exit` בקונסול של DOSBox

---

## ✅ סיימת!

הסביבה שלך מוגדרת ומוכנה 🎉

כעת תוכל:
- לכתוב Assembly x86 ב־Notepad++
- להדר ולהריץ בלחיצת כפתור
- לבצע Debug באמצעות Turbo Debugger

בהצלחה! 🚀

---

## 📌 טיפים

- שמור את כל הפרויקטים בתוך `C:\TASM\EX`
- השתמש בתיקיות משנה לסדר וארגון
- אם DOSBox לא נפתח כראוי – בדוק שוב את קבצי ה־`.bat`

---

**סוף 😄**
