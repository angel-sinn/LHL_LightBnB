INSERT INTO users (name, email, password)
VALUES ('Spongebob Squarepants', 'spongebobsquarepants@gmail.com, '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Patrick Star', 'patrickstar@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Squidward Tentacles', 'squidwardtentacles@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Pineapple House', 'description', 'https://images.pexels.com/photos/1-thumbnail', 'https://images.pexels.com/photos/1-cover', 25000, 2, 2, 2, 'Canada', '123 Spongebob Street', 'Vancouver', 'British Columbia', 'V5P 0B0', true),
(2, 'Patrick Dome', 'description', 'https://images.pexels.com/photos/2-thumbnail', 'https://images.pexels.com/photos/2-cover', 15000, 2, 1, 1, 'Canada', '123 Patrick Street', 'Vancouver', 'British Columbia', 'V5P 0B1', true),
(3, 'Squidward House', 'description', 'https://images.pexels.com/photos/3-thumbnail', 'https://images.pexels.com/photos/3-cover', 20000, 2, 1, 1, 'Canada', '123 Squidward Street', 'Vancouver', 'British Columbia', 'V5P 0B2', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-03-03', '2020-03-06', 1, 2),
('2020-03-03', '2020-03-07', 2, 3),
('2020-03-03', '2020-03-08', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 5, 'messages'),
(3, 2, 2, 5, 'messages'),
(1, 3, 3, 5, 'messages);