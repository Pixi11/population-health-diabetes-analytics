# Population Health & Diabetes Analytics

## Overview

Population Health & Diabetes Analytics is an end-to-end healthcare analytics project built using Python, PostgreSQL, SQL, and Power BI. The project analyzes healthcare survey data from over 253,000 individuals to identify key demographic, medical, lifestyle, and socioeconomic factors associated with diabetes prevalence.

The solution combines data cleaning, exploratory data analysis, feature engineering, SQL-based analysis, and interactive Power BI dashboards to generate actionable healthcare insights and identify high-risk population segments.

---

## Business Problem

Diabetes is one of the most prevalent chronic diseases worldwide and places a significant burden on healthcare systems.

Healthcare organizations need answers to questions such as:

- Which population groups are most vulnerable to diabetes?
- Which medical conditions are strongly associated with diabetes?
- How do lifestyle choices impact diabetes prevalence?
- What role do income, education, and healthcare access play?
- Which populations should be prioritized for preventive interventions?

This project addresses these questions through data analytics and business intelligence.

---

## Dataset Information

**Dataset:** Diabetes Health Indicators Dataset (BRFSS 2015)

**Source:** Kaggle

Dataset Link:

https://www.kaggle.com/datasets/alexteboul/diabetes-health-indicators-dataset

### Dataset Statistics

| Metric | Value |
|----------|----------|
| Records | 253,680 |
| Original Features | 22 |
| Diabetes Cases | 35,311 |
| Prediabetes Cases | 4,781 |
| No Diabetes Cases | 213,588 |

> Note: The dataset is not included in this repository due to GitHub file size limitations.

---

## Project Objectives

- Analyze diabetes prevalence across demographic groups.
- Identify major medical risk factors associated with diabetes.
- Evaluate the impact of lifestyle behaviors on diabetes prevalence.
- Assess socioeconomic and healthcare-access disparities.
- Develop custom risk segmentation models.
- Create interactive dashboards for healthcare decision-making.

---

## Tech Stack

### Programming & Analytics

- Python
- Pandas
- NumPy

### Database

- PostgreSQL
- SQL

### Visualization

- Power BI
- DAX
- Power Query

### Version Control

- GitHub

---

## Project Workflow

```text
Dataset
   ↓
Data Understanding
   ↓
Data Cleaning
   ↓
Exploratory Data Analysis
   ↓
Feature Engineering
   ↓
PostgreSQL Database Integration
   ↓
SQL Analysis
   ↓
Power BI Dashboard Development
   ↓
Risk Segmentation
   ↓
Business Recommendations
```

---

## Feature Engineering

The following custom features were created:

### Demographic Features

- Age_Group
- Age_Segment
- Income_Group
- Education_Group

### Medical Features

- BMI_Category
- Health_Burden_Score
- Health_Burden_Category

### Lifestyle Features

- Lifestyle_Score
- Lifestyle_Category

### Risk Features

- Risk_Score
- Risk_Level

### Healthcare Features

- Healthcare_Access_Risk

---

## Dashboard Pages

### 1. Executive Summary

Provides a high-level overview of diabetes prevalence and demographic trends.

**Highlights**

- Total Population
- Diabetes Prevalence
- Prediabetes Prevalence
- Average BMI
- Age Analysis
- Income Analysis
- Education Analysis

---

### 2. Medical Risk Factors & Diabetes Correlation

Analyzes the relationship between medical conditions and diabetes prevalence.

**Highlights**

- BMI Analysis
- Blood Pressure Impact
- Cholesterol Impact
- Stroke Analysis
- Heart Disease Analysis

---

### 3. Lifestyle & Behavioral Factors Impact on Diabetes

Evaluates how lifestyle habits influence diabetes prevalence.

**Highlights**

- Smoking Analysis
- Physical Activity Analysis
- Fruit Consumption Analysis
- Vegetable Consumption Analysis
- Lifestyle Category Analysis

---

### 4. Socioeconomic & Healthcare Access Analysis

Examines social determinants of health and healthcare accessibility.

**Highlights**

- Income Analysis
- Education Analysis
- Healthcare Access Risk
- Income vs Education Heatmap
- Population Risk Distribution

---

### 5. Risk Segmentation & Population Targeting

Identifies vulnerable populations and supports intervention planning.

**Highlights**

- Risk Level Distribution
- Health Burden Distribution
- Risk Score Analysis
- High-Risk Population Segmentation
- Priority Intervention Groups

---

## Key Insights

### Demographic Insights

- Diabetes prevalence increases significantly with age.
- Lower-income populations exhibit higher diabetes prevalence.
- Lower education levels are associated with increased diabetes burden.

### Medical Insights

- Obesity is strongly associated with diabetes.
- Heart disease and stroke show the highest diabetes prevalence rates.
- High blood pressure and high cholesterol significantly increase diabetes risk.

### Lifestyle Insights

- Smoking is associated with higher diabetes prevalence.
- Physical activity has a strong protective effect.
- Fruit and vegetable consumption correlate with lower diabetes prevalence.
- Healthy lifestyle groups exhibit the lowest diabetes rates.

### Socioeconomic Insights

- Diabetes prevalence decreases as income increases.
- Higher education demonstrates a protective effect against diabetes.
- Limited healthcare access contributes to increased diabetes burden.

### Risk Segmentation Insights

- Individuals aged 75–79 with obesity represent the highest-risk population segment.
- High-risk individuals account for 4.7% of the population.
- High-burden individuals account for 12.6% of the population.

---

## Repository Structure

```text
population-health-diabetes-analytics/

│
├── notebooks/
│   ├── 01_Data_Understanding.ipynb
│   ├── 02_Data_Cleaning.ipynb
│   ├── 03_EDA.ipynb
│   └── 04_Feature_Engineering.ipynb
│
├── sql/
│   ├── 01_Table_Queries.sql
│   └── 02_Business_Queries.sql
│
├── powerbi/
│   └── Population_Health_Diabetes_Analytics.pbix
│
├── report/
│   └── Report.pdf
│
└── README.md
```

---

## Reproducing the Project

### Step 1

Download the dataset from Kaggle:

https://www.kaggle.com/datasets/alexteboul/diabetes-health-indicators-dataset

### Step 2

Run the notebooks in the following order:

```text
01_Data_Understanding.ipynb
02_Data_Cleaning.ipynb
03_EDA.ipynb
04_Feature_Engineering.ipynb
```

### Step 3

Execute the SQL scripts:

```text
01_Table_Queries.sql
02_Business_Queries.sql
```

### Step 4

Open the Power BI dashboard file and connect it to the processed dataset.

---

## Business Recommendations

- Expand preventive diabetes screening programs for older adults.
- Prioritize obesity reduction and weight management initiatives.
- Improve healthcare accessibility for underserved populations.
- Promote physical activity and healthy dietary habits.
- Use risk segmentation models to identify and prioritize high-risk individuals.

---

## Project Outcome

This project demonstrates how healthcare data can be transformed into actionable insights using analytics, SQL, and business intelligence tools.

By integrating demographic, medical, lifestyle, and socioeconomic factors, the solution provides a comprehensive understanding of diabetes prevalence and supports evidence-based healthcare decision-making.

---

## Author

**Piyush Singh**

Aspiring Data Analyst | SQL | Python | Power BI | Healthcare Analytics
