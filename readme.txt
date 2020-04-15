encode.bat目前是編譯成ANSI for 處理中文路徑名

使用方式:
encode_plugin_var.txt內有兩變數

rootfolder:設定要改編碼的路徑(會循環往下搜尋檔案)
路徑請已雙引號包覆

rootfolder:設定要改編碼的路徑(會循環往下搜尋檔案)
路徑請已雙引號包覆

execfiletype:設定要改編碼的檔案類型以空白鍵分隔
不須以雙引號包覆

ver1.1. 
for迴圈後新增 "delims=" 處理空白檔名改動問題
