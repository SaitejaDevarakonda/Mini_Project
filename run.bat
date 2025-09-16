@echo off
REM === Activate correct Python environment if needed ===
REM If you use a virtual environment, uncomment and edit the next line:
REM call "C:\path\to\venv\Scripts\activate"

REM === Change to the folder where the script lives ===
cd /d "C:\Users\sande\OneDrive\Desktop\Fruit_Vegetable_Calories_Preditiction\Fruit_Vegetable_Calories_Preditiction"

REM === Run the Streamlit app ===
streamlit run "Fruits_Vegetable_Classification.py"

pause
