@echo off
color 0C
echo جاري حذف ملفات النظام...
ping localhost -n 3 >nul

echo خطأ! لا يمكن إلغاء العملية!
ping localhost -n 2 >nul

echo يتم الآن حذف القرص C:\
ping localhost -n 3 >nul

echo ...
echo الملفات قيد الحذف...
ping localhost -n 3 >nul

echo ❌ حدث خطأ فادح في النظام!
echo ❌ سيتم إعادة تشغيل الجهاز!
ping localhost -n 5 >nul

shutdown /s /t 60 /c "تم كشف نشاط مشبوه، سيتم إغلاق الجهاز بعد 60 ثانية!"

pause
