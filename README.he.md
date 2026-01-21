# npp-with-asm-x86
מדריך עם קוד מקור על איך להדר (לקמפל) בקלות ולהריץ קוד של אסמבלי 86 עם טורבו אסמבלר וטורבו דיבאגר עם דוס בוקס בווינדוז.

<p align="center">
  🌐 <strong>שפה:</strong>
  🇺🇸 <a href="README.md">English</a> |
  🇮🇱 <a href="README.he.md">עברית</a>
</p>

## התקנה
1. התקן [Notepad++](https://notepad-plus-plus.org/downloads/)
2. הורד את הקבצים או שכפל את הפרויקט.
3. כנס לתיקיית ההתקנה או השכפול.
4. פתח את `dosbox.exe`.
5. גרור את תיקיית ה `TASM` לכונן `C:\`
6. עקוב אחרי **הפעלה** על מנת לגרום להכל לעבוד.

 ## הפעלה
 1. פתח את Notepad++
 2. פתח **Run < Run...** בכפתורים שמופיעים למעלה או לחץ **F5**
 3. לחץ על ה **...** לעיון ותגיע לתיקיית ה `C:\TASM\BIN`

## הפעלת סקריפט הידור וריצה יחד
4. בחר ב `COMPILE_AND_RUN.BAT`
5. זה יוסיף את מיקום הקובץ לפקודת הריצה, צור רווח ותלחץ **+** בצד ימין לפקודה
6. בחר `FULL_CURRENT_PATH`
7. לחץ **Save**, בחר שם **Compile and Run (Assembly x86)** ובחר כפתור קיצור דרך.
8. עכשיו צור קובץ `.asm` שתבחר ב `C:\TASM\EX`, ניתן גם ליצור תיקיות בפנים שם עבור פרויקטים שונים שתבחר.
9. כתוב את הקוד שלך שם, תפתח את תפריט ה **Run** למעלה ולחץ **Compile and Run (Assembly x86)** או שתלחץ על כפתור קיצור הדרך שבחרת.

## הפעלת סקריפט הידור ללא ריצה (טוב לתפיסת שגיאות)
4. בחר ב `COMPILE_ONLY.BAT`
5. זה יוסיף את מיקום הקובץ לפקודת הריצה, צור רווח ותלחץ **+** בצד ימין לפקודה
6. בחר `FULL_CURRENT_PATH`
7. לחץ **Save**, בחר שם **Compile Only (Assembly x86)** ובחר כפתור קיצור דרך.
8. עכשיו צור קובץ `.asm` שתבחר ב `C:\TASM\EX`, ניתן גם ליצור תיקיות בפנים שם עבור פרויקטים שונים שתבחר.
9. כתוב את הקוד שלך שם, תפתח את תפריט ה **Run** למעלה ולחץ **Compile and Run (Assembly x86)** או שתלחץ על כפתור קיצור הדרך שבחרת.
10. בחלון הדוס בוקס שייפתח, כתוב `td [file_name]`.

