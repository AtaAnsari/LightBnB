INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
VALUES (1, 1, 1, '2018-09-11', '2018-09-26'),
(2, 2, 2, '2019-01-04', '2019-02-01'),
(3, 3, 3, '2021-10-01', '2021-10-14');


INSERT INTO properties (
  owner_id, title, description,
  thumbnail_photo_url, cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country, street, city, province, post_code, active) 
VALUES (1, "The Bear", "description", "https://placebear.com/200/300, https://placebear.com/200/300", 500, 2, 3, 3, "Canada", "45th","Edmonton", "Alberta", "JhV 3f4", true),
(2, "The MamaBear", "description", "https://placebear.com/200/300, https://placebear.com/200/300", 400, 1, 2, 2, "Canada", "46th","Edmonton", "Alberta", "JhV 2f5", true),
(3, "The Cub", "description", "https://placebear.com/200/300, https://placebear.com/200/300", 300, 1, 1, 1, "Canada", "47th","Edmonton", "Alberta", "JhV 9f0", true)

INSERT INTO users (id, name, email, password) 
VALUES (1, "Bilal khan", "bilal@gmail.com",  "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u."),
(2, "Junaid khan", "Junaid@gmail.com",  "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.)"),
(3, "Adam khan", "Adam@gmail.com",  "$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.)")

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 1, 4, "message"),
(2, 2, 2, 2, 4, "message"),
(3, 3, 3, 3, 4, "message"),


