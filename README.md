# 📊 Shilpa Philipose — Data Analytics Portfolio

Welcome to my **Data Analytics Portfolio**.

This repository showcases my hands-on projects and practical skills in **Microsoft Excel, SQL, Python, data analysis, and data visualization**. I use real-world datasets to explore data, identify patterns, generate insights, and communicate findings clearly.

---

## 👩‍💻 About Me

I am an aspiring **Data Analyst** with experience in data handling, administrative operations, reporting, and data validation.

I am developing my technical data analytics skills through practical projects using **Excel, SQL, Python, Pandas, and Matplotlib**, with a focus on turning raw data into meaningful insights.

---

## 🛠️ Technical Skills

### Data Analysis

* Data Cleaning & Validation
* Data Exploration
* Descriptive Statistics
* Data Aggregation
* Data Interpretation
* Reporting & Documentation

### Tools & Technologies

* **Microsoft Excel**
* **SQL**
* **Python**
* **Pandas**
* **Matplotlib**
* **Google Colab**
* **GitHub**

---

# 📁 Projects

## 🌸 Project 1 — Iris Flower Data Analysis

### 📌 Overview

An exploratory data analysis project using the **Iris Flower Dataset** to investigate flower measurements, compare three Iris species, identify relationships between variables, and communicate findings through tables and visualizations.

### 🛠️ Tools Used

**Microsoft Excel | SQL | Python | Pandas | Matplotlib | Google Colab**

### 🎯 Objectives

* Explore and validate the dataset
* Perform data cleaning and validation
* Calculate descriptive statistics
* Create summary tables using Excel
* Analyze the dataset using SQL
* Analyze the dataset using Python
* Compare flower measurements by species
* Identify relationships between petal measurements
* Create meaningful visualizations
* Communicate analytical findings clearly

### 📊 Excel Analysis

Excel was used to organize and analyze the Iris dataset.

The analysis included:

* Data organization and formatting
* Data cleaning and validation
* Sorting and filtering
* Basic statistical calculations
* Species-level comparisons
* Summary tables
* Comparison of flower measurements
* Data analysis using Excel formulas

### 🔎 SQL Analysis

SQL was used to query and analyze the Iris dataset.

The analysis included:

* Counting total records
* Counting flowers by species
* Calculating average measurements
* Finding minimum and maximum values
* Filtering records
* Sorting measurements
* Grouping data by species
* Comparing species-level measurements

#### Sample SQL Queries

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

### Python Analysis

Python was used to perform:

* Data inspection
* Data type checking
* Missing-value checking
* Descriptive statistics
* Minimum and maximum analysis
* Species frequency analysis
* Average measurements by species
* Petal length and width relationship analysis
* Data visualization

#### Python Libraries

```python
import pandas as pd
import matplotlib.pyplot as plt
```

The complete Python analysis is available in:

**`Iris_Python_Analysis.ipynb`**

### Visualizations

#### Petal Length vs Petal Width

The scatter plot shows a positive relationship between petal length and petal width. The three Iris species form distinct groups.

![Petal Length vs Petal Width](petal_length_vs_width_by_species.png)

#### Average Petal Length by Species

The bar chart compares the average petal length of the three Iris species.

![Average Petal Length by Species](average_petal_length_by_species.png)

### 🔍 Key Findings

* **Iris-setosa** has the smallest average petal measurements.
* **Iris-virginica** has the largest average petal measurements.
* **Iris-versicolor** generally falls between setosa and virginica.
* Petal length and petal width show a clear positive relationship.
* Petal measurements provide useful distinctions between the three Iris species.

### 📂 Project Files

| File                                   | Description                |
| -------------------------------------- | -------------------------- |
| `Iris Dataset from Kaggle.csv`         | Original Iris dataset      |
| `Iris_Python_Analysis.ipynb`           | Complete Python analysis   |
| `iris_analysis.sql`                    | SQL analysis queries       |
| `Iris SQL.docx`                        | SQL analysis documentation |
| `petal_length_vs_width_by_species.png` | Python scatter plot        |
| `average_petal_length_by_species.png`  | Python bar chart           |

---

## Future Projects

More data analytics projects will be added to this portfolio as I continue developing my skills in:

* SQL
* Python
* Excel
* Power BI
* Data Visualization
* Business Intelligence

---

## Career Interests

I am interested in opportunities involving:

* Data Analysis
* Reporting
* Data Operations
* Administrative Data Support
* Business Intelligence
* Data Entry & Validation

---

## Connect With Me

**Shilpa Philipose**

📍 Calgary, Alberta, Canada

---

⭐ Thank you for visiting my Data Analytics Portfolio!
