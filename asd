
mkdir venv,assets,pages,auth,database,recommendation,tmdb,utils,data,models

mkdir assets\css,assets\images,assets\icons

ni app.py,requirements.txt,README.md,.gitignore,.env

ni pages\1_Authentication.py,pages\2_Home.py,pages\3_Search.py,pages\4_Movie_Details.py,pages\5_Watchlist.py,pages\6_Favorites.py,pages\7_Profile.py,pages\8_Dashboard.py

ni auth\auth.py,auth\password.py,auth\session.py

ni database\db.py,database\models.py,database\queries.py,database\schema.sql

ni recommendation\preprocess.py,recommendation\similarity.py,recommendation\recommend.py,recommendation\explain.py,recommendation\mood.py

ni tmdb\api.py,tmdb\fetch.py,tmdb\helpers.py

ni utils\helpers.py,utils\constants.py,utils\styles.py

ni data\movies.csv,data\credits.csv,data\keywords.csv,data\users.csv

ni models\user.py,models\movie.py,models\review.py,models\rating.py,models\watchlist.py,models\favorite.py

ni assets\css\style.css