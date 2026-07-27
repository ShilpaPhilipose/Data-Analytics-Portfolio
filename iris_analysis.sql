SELECT * FROM iris_dataset_from_kaggle;
SELECT COUNT(*) AS Total_Flowers FROM iris_dataset_from_kaggle;
SELECT Species, COUNT(*) AS Total FROM iris_dataset_from_kaggle GROUP BY Species;
SELECT Species, ROUND(AVG(SepalLengthCm),2) AS Avg_Sepal_Length FROM iris_dataset_from_kaggle GROUP BY Species;
SELECT Species, ROUND(AVG(PetalLengthCm),2) AS Avg_Petal_Length FROM iris_dataset_from_kaggle GROUP BY Species;
SELECT MAX(PetalLengthCm) AS Largest_Petal FROM iris_dataset_from_kaggle;
SELECT MIN(SepalWidthCm) AS Smallest_Sepal_Width FROM iris_dataset_from_kaggle;
SELECT * FROM iris_dataset_from_kaggle WHERE PetalLengthCm > 5;
SELECT Species, SepalLengthCm FROM iris_dataset_from_kaggle ORDER BY SepalLengthCm DESC;
