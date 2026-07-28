@echo off
echo ========================================================
echo ServiceMJ GitHub'ga Push qilish (Sentry & Host Fix)
echo ========================================================
cd /d "C:\Users\Asus\.gemini\antigravity\scratch\ServiceHub"
git add .
git commit -m "fix(security): update ALLOWED_HOSTS, CSRF_TRUSTED_ORIGINS, nginx.conf and ignore Sentry DisallowedHost"
git push origin main
echo ========================================================
echo Muvaffaqiyatli GitHub'ga push qilindi!
echo ========================================================
pause
