CREATE TABLE diabetes_data (

    "Diabetes_012" INT,
    "HighBP" INT,
    "HighChol" INT,
    "CholCheck" INT,
    "BMI" NUMERIC,

    "Smoker" INT,
    "Stroke" INT,
    "HeartDiseaseorAttack" INT,
    "PhysActivity" INT,
    "Fruits" INT,
    "Veggies" INT,
    "HvyAlcoholConsump" INT,

    "AnyHealthcare" INT,
    "NoDocbcCost" INT,

    "GenHlth" INT,
    "MentHlth" NUMERIC,
    "PhysHlth" NUMERIC,

    "DiffWalk" INT,
    "Sex" INT,
    "Age" INT,
    "Education" INT,
    "Income" INT,

    "Age_Group" VARCHAR(20),
    "Education_Level" VARCHAR(50),
    "Income_Level" VARCHAR(20),

    "BMI_category" VARCHAR(20),

    "Risk_Score" INT,
    "Risk_Level" VARCHAR(20),

    "Lifestyle_Score" INT,
    "Lifestyle_category" VARCHAR(20),

    "Healthcare_Access_Risk" VARCHAR(30),

    "Health_Burden_Score" INT,
    "Health_Burden_Category" VARCHAR(20)

);

SELECT * FROM diabetes_data;