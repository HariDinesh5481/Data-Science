@echo off
SET PROJECT_NAME=ml_project

echo Creating ML Project Structure (Till EDA)...

:: Create main project folder
mkdir %PROJECT_NAME%
cd %PROJECT_NAME%

:: Create data folders
mkdir data
mkdir data\raw
mkdir data\external
mkdir data\interim

:: Create notebooks folder
mkdir notebooks

:: Create reports folder
mkdir reports
mkdir reports\figures

:: Create src folder
mkdir src

:: Create config and logs
mkdir config
mkdir logs

:: Create notebook files
type nul > notebooks\01_data_loading.ipynb
type nul > notebooks\02_data_understanding.ipynb
type nul > notebooks\03_data_cleaning.ipynb
type nul > notebooks\04_eda.ipynb

:: Create Python source files
type nul > src\_init_.py
type nul > src\data_ingestion.py
type nul > src\data_validation.py
type nul > src\data_cleaning.py
type nul > src\eda_utils.py

:: Create config file
type nul > config\config.yaml

:: Create root files
type nul > requirements.txt
type nul > README.md
type nul > .gitignore

echo.
echo ✅ ML Project Structure Created Successfully!
pause