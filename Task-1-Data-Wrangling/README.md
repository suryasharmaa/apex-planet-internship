# Data Immersion & Wrangling Project

## Objective
This project focuses on cleaning and transforming raw marketing campaign data using Python and Pandas. The aim was to prepare an analysis-ready dataset by handling common data quality issues such as missing values, duplicate records, and inconsistent formatting.

---

## Dataset Used
Marketing Campaign Dataset

---

## Tasks Performed

### 1. Data Loading
- Loaded the raw dataset using Pandas.

### 2. Data Quality Assessment
- Checked dataset structure and data types.
- Identified missing values.
- Identified duplicate records.

### 3. Data Cleaning
- Removed duplicate rows.
- Filled missing numerical values using mean.
- Filled missing categorical values using mode.
- Standardized column names to lowercase format.

### 4. Data Transformation
- Converted dataset into a clean and analysis-ready format.
- Saved the cleaned dataset as `cleaned_data.csv`.

---

## Tools & Technologies Used
- Python
- Pandas
- NumPy
- Jupyter Notebook
- VS Code

---

## Project Structure

```bash
Data-Wrangling-Task/
│
├── data/
│   ├── raw_data.csv
│   └── cleaned_data.csv
│
├── notebook/
│   └── cleaning.ipynb
│
├── scripts/
│   └── clean_data.py
│
├── data_dictionary.xlsx
│
└── README.md