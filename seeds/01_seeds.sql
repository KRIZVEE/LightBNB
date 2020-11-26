insert into users(name,email,password)
values ('Kashif Rizvee', 'ksfrzv@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Rizvee Kashif', 'ksfrzv0@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('abc def', 'ksfrzv1@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('jkl pqr', 'ksfrzv2@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('xyz mno', 'ksfrzv3@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

insert into reservations(start_date, end_date, property_id, guest_id)
values ('2018-09-11', '2018-09-26',2,3),
('2019-08-11', '2019-09-21',2,2),
('2019-08-11', '2019-09-29',3,1);


insert into properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
values (2, 'Jean Maison', 'description','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En', 730.61, 6, 4, 8, 'Canada', '536 Mackay', 'PPPotboske', 'Ontario', 28242, true),
(1, 'Durocher Maison', 'description','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En', 930.61, 6, 4, 8, 'Canada', '536 Nimbus', 'Sotboske', 'Quebec', 28142, true),
(3, 'Mala Maison', 'description','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En', 900.61, 6, 4, 8, 'Canada', '536 Nimbus', 'QQQotboske', 'Alberta', 28172, false),
(5, 'KSF Maison', 'description','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En', 990.61, 6, 5, 2, 'Canada', '536 Nimbus', 'Jaan', 'BC', 28072, true),
(4, 'Yaqoob Maison', 'description','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En','https://www.checrockatt.com/triplex-for-sale-montreal-le-plateau-mont-royal-26715907-detail-En', 786.61, 6, 4, 8, 'Canada', '1234 Nimbus', 'Yahoo', 'Halifax', 98172, false);


insert into property_reviews(guest_id, property_id, reservation_id, rating, message )
values (2, 3, 1, 3, 'messages'),
(1, 3, 1, 4, 'messages'),(2, 1, 2, 3, 'messages'),(3, 2, 1, 3, 'messages'),(4, 2, 3, 2, 'messages');
