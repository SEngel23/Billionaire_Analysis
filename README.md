
# Billionaire Analysis


**File Sources:**

- Jupyter Notebook: [cleaning_data.ipynb](cleaning_data.ipynb)
- CSV: [forbes_2022_billionaires.csv](Resources/forbes_2022_billionaires.csv)
- Cleaned CSV: [cleaned_billionaire.csv](Resources/cleaned_billionaire.csv)

---

## Analysis Overview:

The purpose of this analysis was to clean the raw csv file containing information on Forbes Billionaires of 2022. The future use case of the cleaned billionaire csv file will be used for machine learning to better understand the relationships between key features and billionaires around the globe.

---

## Results:

- Using Jupyter Notebook and pandas to clean the data, the file was first imported using the pathlib function and put into a dataframe using pandas.

- In order to not over complicate and overfit our future machine learning process, certain columns that do not add value are dropped from the original dataframe.

- All of the data types are checked to ensure they are correct, which they are.

- The columns are counted and null values are checked to ensure all rows are filled. Any null values are dropped from the set and duplicate values are non-existent.

- The end result is the following image of the new and improved data set for further analysis.

![cleaned_df.png](Images/cleaned_df.png)

---

## Summary:

After cleaning the data set we can now see that our number of billionaires for 2022 are filtered down to 2,576 people with 8 important features. All of the information is relative to future analysis in understanding the relationships between these individuals around the world.

The questions we want to answer are, what industries make up majority of billionaires? At what age is someone most likely to be a billionaire? Are they usually male or female? What country are they from and is there money inhereted or are they self made?

These questions will be answered in our future analysis.

---

## Technologies Used:

- Python: Coding language. Packages include: Pathlib, Pandas, Matplotlib (including PyPlot), Plotly, Scikitlearn (including LabelEncoder, StandardScaler, train_test_split, confusion_matrix, accuracy_score, classification_report), Numpy 
- SQL: Database host
- Tableau: Visualization creation
- HTML: Dashboard creation using Javascript/ CSS for customization
- Jupyter Notebook: Code production and testing purposes
- Quick Database Diagrams: To draft the entity relationship diagram


