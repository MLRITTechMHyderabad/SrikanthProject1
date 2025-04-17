use amazonbestseller;
-- product_title	product_price	product_star_rating	product_num_ratings	rank	country
create table amazon(
	product_title varchar(255) Not null,
    product_price DECIMAL(10,2) Not null,
    product_star_rating DECIMAL(10,2) Not null,
    product_num_ratings DECIMAL(10,2) NOT NULL,
    countryRank INT,
    country varchar(40)
);
alter table amazondata add column country varchar(30);
ALTER TABLE amazonData MODIFY product_title VARCHAR(255);
drop table amazondata;
describe table amazondata;
show tables;
select * from amazon;
