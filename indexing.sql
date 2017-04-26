--Select make_title FROM car_models WHERE make_code = 'LAM';
--Time: 28.422 ms
--NEW Time: 0.926 ms

--SELECT model_title FROM car_models WHERE make_code = 'NISSAN' and model_code = 'GT-R';
--Time: 27.869 ms
--NEW Time: 1.697 ms
--3rd Time: 1.994 ms

--SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';
--Time: 27.574 ms
--NEW Time: 1.774 ms

--SELECT * FROM car_models WHERE year BETWEEN 2010 AND 2015;
--Time: 87.865 ms
--NEW Time: 87.661 ms
--3rd Time: 89.519 ms
--4th Time: 71.514 ms

--SELECT * FROM car_models WHERE year = 2010;
--Time: 45.491 ms
--NEW Time: 42.912 ms
--3rd Time: 38.890 ms
--4th Time: 14.848 ms

--CREATE INDEX make_index ON car_models (make_code);

--CREATE INDEX title_index ON car_models (make_title);

--CREATE INDEX year_index ON car_models (year);

