INSERT INTO users (name, email, password)
VALUES ('Hugh Jackman', 'wolverine@marvel.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ash Ketchum', 'ash@pikachu.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Margot Robbie', 'harley_quinn@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)

VALUES(1, 'Beach Estates By The Water','description', 'front_house.png', 'ariel_shot.png', 1000, 10, 10, 10, 'USA', 'Seabreeze Avenue', 'Miami', 'Florida', '46343', TRUE),
(2, 'Mountain Resort', 'description', 'front_house.png', 'ariel_view.png', 400, 2, 2, 2, 'Canada', 'Mountain Street', 'Vancouver', 'British Columbia', 'L3F 4N0', TRUE),
(3, 'Tiny House', 'description', 'front_house.png', 'ariel_shot.png', 300, 0, 1, 1, 'Canada', 'Forest Blvd', 'Muskoka', 'Ontario', 'Z3G 4F2', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 2, 'message');