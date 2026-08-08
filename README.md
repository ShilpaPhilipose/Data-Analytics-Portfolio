# Iris Flower Data Analysis

## Project Overview
This project explores the famous Iris Flower Dataset using Microsoft Excel, SQL, Python, and Power BI. The objective is to clean, analyze, visualize, and summarize flower measurement data to identify patterns and compare different Iris species.

## Objectives
*Perform data cleaning and validation 
*Calculate descriptive statistics 
*Analyze flower characteristics by species 
*Create meaningful visualizations 
*Build an interactive Power BI dashboard 
*Demonstrate end-to-end data analytics skills.

# 🛠️ Tools & Technologies
Microsoft Excel — data cleaning, formulas, sorting/filtering, PivotTables, and data analysis
SQL — data querying, aggregation, filtering, grouping, and statistical analysis
Python — data analysis and visualization
Pandas — data manipulation and analysis
Matplotlib — data visualization
Power BI — dashboard creation and data visualization
Google Colab — Python development environment
GitHub — project documentation and version control

# 📂 Dataset
The project uses the Iris Flower Dataset, containing measurements for three Iris species:
*Iris-setosa
*Iris-versicolor
*Iris-virginica
The dataset includes:
Sepal Length
Sepal Width
Petal Length
Petal Width
Species

## 📊 Excel Analysis
Excel was used to explore and analyze the Iris dataset.
The Excel analysis included:
*Data organization and formatting
*Data cleaning and validation
*Sorting and filtering
*Basic statistical calculations
*Species-level comparisons
*Summary tables
*Data analysis using Excel formulas
*Visualization of analytical results

## SQL QUERIES
SELECT * FROM iris_dataset_from_kaggle;
SELECT COUNT(*) AS Total_Flowers FROM iris_dataset_from_kaggle;
SELECT Species, COUNT(*) AS Total FROM iris_dataset_from_kaggle GROUP BY Species;
SELECT Species, ROUND(AVG(SepalLengthCm),2) AS Avg_Sepal_Length FROM iris_dataset_from_kaggle GROUP BY Species;
SELECT Species, ROUND(AVG(PetalLengthCm),2) AS Avg_Petal_Length FROM iris_dataset_from_kaggle GROUP BY Species;
SELECT MAX(PetalLengthCm) AS Largest_Petal FROM iris_dataset_from_kaggle;
SELECT MIN(SepalWidthCm) AS Smallest_Sepal_Width FROM iris_dataset_from_kaggle;
SELECT * FROM iris_dataset_from_kaggle WHERE PetalLengthCm > 5;
SELECT Species, SepalLengthCm FROM iris_dataset_from_kaggle ORDER BY SepalLengthCm DESC;
# SQL was used to query and analyze the Iris dataset.
The analysis included:
*Counting total records
*Counting flowers by species
*Calculating average measurements
*Finding minimum and maximum values
*Filtering records based on petal measurements
*Sorting measurements
*Grouping data by species
*Comparing species-level measurements
The complete SQL analysis is available in: iris_analysis.sql

## PYTHON ANALYSIS
import pandas as pd
import matplotlib.pyplot as plt
# Load dataset
df = pd.read_csv('Iris Dataset from Kaggle.csv')
# Display first rows
df.head()
# Basic information
df.info()
# Check missing values
df.isnull().sum()
# Descriptive statistics
df.describe()
# Minimum and maximum values
df[['SepalLengthCm', 'SepalWidthCm', 'PetalLengthCm', 'PetalWidthCm']].agg(['min', 'max'])
# Count flowers by species
df['Species'].value_counts()
# Average measurements by species
df.groupby('Species')[[
    'SepalLengthCm',
    'SepalWidthCm',
    'PetalLengthCm',
    'PetalWidthCm'
]].mean()
# Average petal length
avg_petal = df.groupby('Species')['PetalLengthCm'].mean()
avg_petal.plot(kind='bar')
plt.title('Average Petal Length by Species')
plt.xlabel('Species')
plt.ylabel('Average Petal Length (cm)')
plt.xticks(rotation=0)
plt.tight_layout()
plt.savefig('average_petal_length_by_species.png', dpi=300, bbox_inches='tight')
plt.show()
# Final summary
summary = df.groupby('Species')[[
    'SepalLengthCm',
    'SepalWidthCm',
    'PetalLengthCm',
    'PetalWidthCm'
]].mean().round(2)
summary
# Python was used to perform:
Data inspection
Data type checking
Missing-value checking
Descriptive statistics
Minimum and maximum analysis
Species frequency analysis
Average measurements by species
Petal length and width relationship analysis
Data visualization
The complete Python analysis is available in: Iris_Python_Analysis.ipynb
📊 Visualizations
Petal Length vs Petal Width
The scatter plot shows a positive relationship between petal length and petal width. The three Iris species form distinct groups, with Iris-setosa having the smallest petals and Iris-virginica having the largest.
Average Petal Length by Species
The bar chart compares the average petal length of the three Iris species.
# 📈 Key Findings
Iris-setosa has the smallest average petal measurements.
Iris-virginica has the largest average petal measurements.
Iris-versicolor falls between setosa and virginica for most petal measurements.
Petal length and petal width show a clear positive relationship.
Petal measurements provide a useful way to distinguish between the three Iris species.
# 💡 Skills Demonstrated
Data Analysis
SQL Querying
Python
Pandas
Data Visualization
Data Cleaning & Validation
Descriptive Statistics
Data Interpretation
GitHub Project Management
# 🚀 Project Outcome
This project demonstrates the ability to take a dataset, investigate it using SQL and Python, identify meaningful patterns, create visualizations, and communicate analytical findings clearly.

Author: Shilpa Philipose
