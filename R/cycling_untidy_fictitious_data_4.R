#' Dataset 4/5. Fictitious Cycling Performance Dataset for Educational Use in the 'Data Wrangling: Cleaning and Tidying Raw Data' Lesson.
#'
#' Dataset Description: This dataset presents a list of fictitious cycling athletes, tailored for the 'Data Wrangling: Cleaning and Tidying Raw Data' lesson as part of the AIS SPEEDS project. It encompasses demographic details (gender_age), race data, and specific cycling metrics like heart rate, distance, and VO2 Max. Structured in a wide format, it features each variable as a separate column. The dataset is purposefully embedded with irregularities, such as inconsistent naming and duplicate entries, to aid in teaching effective data cleaning and tidying methods in a sports science context.
#' 
#' Purpose: Created exclusively for educational purposes, aiming to illustrate data cleaning and tidying techniques in a data science learning context. 
#'
#' Generation Method: This dataset is crafted through Python scripting, emphasizing randomization to mimic typical data irregularities. It features variations in column name cases, strategically placed duplicate entries, and a mix of empty cells, 'NA' placeholders, and realistic values across columns. These elements are incorporated to effectively demonstrate data cleaning challenges in a simulated educational context.
#'
#' Disclaimer: This dataset is entirely fictitious, created specifically for educational purposes in the 'Data Wrangling: Cleaning and Tidying Raw Data' data science lesson. It does not depict real individuals or genuine events. Its sole purpose is to facilitate learning in data manipulation and analysis techniques.
#' 
#' @format A tibble with 7 rows and 8 variables:
#' \describe{
#'   \item{ID}{<int> Unique identifier for each entry.}
#'   \item{race_date}{<chr> Date of the cycling event. Date (DD-MM-YYYY).} 
#'   \item{team}{<chr> Combined state and cycling category of the team.}
#'   \item{participant}{<chr> Name of the participant.}
#'   \item{gender_age}{<chr> Combined gender and age of the participant. Alphanumeric (e.g., M30, F25).}
#'   \item{heart_rate}{<dbl> Participant's heart rate during the event. Unit: beats per minute (bpm). Posible range: 60-180 bpm.}
#'   \item{distance_km}{<dbl> Total distance covered in the event. Unit: kilometer (km). Possible range: 30-100 km.}
#'   \item{VO2_max}{<chr> Maximal volume of oxygen consumed per kilogram of body weight per minute. Unit: (mL/kg/min). Possible range: 30-80 mL/kg/min.}
#' }
#' @source Fictitious computer-generated data created by the Sports Data Analytics Team @ La Trobe University, Melbourne, Australia
"cycling_untidy_fictitious_data_4"