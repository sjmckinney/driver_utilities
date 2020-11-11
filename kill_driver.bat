REM Will display list of running processes for
REM running processes and then kill them

tasklist /FI "IMAGENAME eq chromedriver.exe"
tasklist /FI "IMAGENAME eq msedgedriver.exe"
tasklist /FI "IMAGENAME eq geckodriver.exe"

taskkill /IM chromedriver.exe /F
taskkill /IM msedgedriver.exe /F
taskkill /IM geckodriver.exe /F
