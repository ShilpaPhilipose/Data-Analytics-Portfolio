# 📊 Data Analytics Portfolio — Shilpa Philipose

Welcome to my **Data Analytics Portfolio**.

This repository showcases my hands-on data analytics work using **Microsoft Excel, SQL, and Python**. My projects focus on data cleaning, analysis, visualization, identifying patterns, and communicating meaningful findings.

---

## 👩‍💻 About Me

I am an aspiring **Data Analyst** with experience in administrative operations, data handling, reporting, data validation, and documentation.

I am developing my technical data analytics skills through practical projects using **Excel, SQL, and Python**, with a focus on transforming raw data into clear and useful insights.

---

## 🛠️ Skills & Tools

### Data Analytics

* Data Cleaning & Validation
* Data Exploration
* Descriptive Statistics
* Data Aggregation
* Summary Tables
* Data Interpretation
* Reporting & Documentation

### Technical Tools

* **Microsoft Excel**
* **SQL**
* **Python**
* **Pandas**
* **Matplotlib**
* **Google Colab**
* **GitHub**

---

# 🌸 Project 1 — Iris Flower Data Analysis

## 📌 Project Overview

This project analyzes the **Iris Flower Dataset** using Microsoft Excel, SQL, and Python.

The analysis explores measurements for three Iris species, compares sepal and petal characteristics, identifies relationships between variables, and presents findings through tables and visualizations.

### Iris Species

* Iris-setosa
* Iris-versicolor
* Iris-virginica

---

## 🎯 Project Objectives

* Explore and validate the dataset
* Organize and clean data
* Perform descriptive statistical analysis
* Create summary tables using Excel
* Analyze the dataset using SQL
* Perform additional analysis using Python
* Compare measurements across Iris species
* Identify relationships between petal measurements
* Create data visualizations
* Communicate analytical findings

---

# 📊 Excel Analysis

Microsoft Excel was used to organize, analyze, summarize, and visualize the Iris dataset.

### Excel Tasks

* Data organization and formatting
* Data cleaning and validation
* Sorting and filtering
* Basic statistical calculations
* Summary tables
* Species-level comparisons
* Comparison of sepal and petal measurements
* Data visualization

### Excel Files

📁 [Iris Dashboard.xlsx](Iris%20Dashboard.xlsx)

📁 [Raw Data.xlsx](Raw%20Data.xlsx)

### Excel Visualizations

![Iris Dashboard](Dashboard.png)

![Distribution of Sepal Length](Distribution%20of%20Sepal%20Length.png)

![Petal Length](Petal%20Length.png)

![Sepal Length](Sepal%20Length.png)

![Species Chart](species_chart.png)

---

# 🔎 SQL Analysis

SQL was used to query and analyze the Iris dataset.

### SQL Tasks

* Count total records
* Count flowers by species
* Calculate average measurements
* Find minimum and maximum values
* Filter records
* Sort measurements
* Group data by species
* Compare species-level measurements

### Sample SQL Queries

```sql
SELECT *
FROM iris_dataset_from_kaggle;

SELECT COUNT(*) AS Total_Flowers
FROM iris_dataset_from_kaggle;

SELECT Species, COUNT(*) AS Total
FROM iris_dataset_from_kaggle
GROUP BY Species;

SELECT Species, ROUND(AVG(SepalLengthCm), 2) AS Avg_Sepal_Length
FROM iris_dataset_from_kaggle
GROUP BY Species;

SELECT Species, ROUND(AVG(PetalLengthCm), 2) AS Avg_Petal_Length
FROM iris_dataset_from_kaggle
GROUP BY Species;

SELECT MAX(PetalLengthCm) AS Largest_Petal
FROM iris_dataset_from_kaggle;

SELECT MIN(SepalWidthCm) AS Smallest_Sepal_Width
FROM iris_dataset_from_kaggle;

SELECT *
FROM iris_dataset_from_kaggle
WHERE PetalLengthCm > 5;

SELECT Species, SepalLengthCm
FROM iris_dataset_from_kaggle
ORDER BY SepalLengthCm DESC;
```

### SQL Files

📄 [SQL Analysis](iris_analysis.sql)

📄 [SQL Documentation](Iris%20SQL.docx)

---

# Python Analysis

Python was used to perform additional data analysis and visualization.

### Python Tasks

* Data inspection
* Data type checking
* Missing-value checking
* Descriptive statistics
* Minimum and maximum analysis
* Species frequency analysis
* Average measurements by species
* Petal length and width relationship analysis
* Data visualization

### Python Libraries

```python
import pandas as pd
import matplotlib.pyplot as plt
```

### Complete Python Analysis

📓 [Iris Python Analysis Notebook](Iris_Python_Analysis.ipynb)

---

# 📈 Python Visualizations

## Petal Length vs Petal Width

The scatter plot shows a positive relationship between petal length and petal width across the three Iris species.

![Petal Length vs Petal Width](petal_length_vs_width_by_species.png)

## Average Petal Length by Species

The bar chart compares the average petal length across the three Iris species.

![Average Petal Length by Species](average_petal_length_by_species.png)

---

# 🔍 Key Findings

* **Iris-setosa** has the smallest average petal measurements.
* **Iris-virginica** has the largest average petal measurements.
* **Iris-versicolor** generally falls between setosa and virginica.
* Petal length and petal width show a clear positive relationship.
* Petal measurements provide useful distinctions between the three Iris species.

---

# 📂 Dataset

The project uses the **Iris Flower Dataset**.

📄 [Iris Dataset from Kaggle](Iris%20Dataset%20from%20Kaggle.csv)

### Dataset Variables

* Sepal Length
* Sepal Width
* Petal Length
* Petal Width
* Species

---

# 💡 Skills Demonstrated

* Microsoft Excel
* SQL
* Python
* Pandas
* Matplotlib
* Data Cleaning
* Data Validation
* Data Analysis
* Descriptive Statistics
* Summary Tables
* Data Visualization
* Data Interpretation
* Reporting
* GitHub

---

# 🚀 Project Outcome

This project demonstrates an end-to-end beginner-level data analytics workflow, from organizing and validating raw data to analyzing the dataset using Excel and SQL, extending the analysis with Python, creating visualizations, and communicating key findings.

---

# 🔮 Future Projects

Additional projects will be added to this portfolio as I continue developing my skills in:

* Power BI
* Business Intelligence
* Advanced SQL
* Python Data Analysis
* Interactive Dashboards

---

## 📫 Contact

**Shilpa Philipose**

Calgary, Alberta, Canada

---

⭐ Thank you for visiting my Data Analytics Portfolio!

