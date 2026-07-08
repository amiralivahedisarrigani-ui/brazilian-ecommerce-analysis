USE Brazilian_ecomerce;

Alter table olist_customers_dataset
Modify column customer_id char(32),
Modify column customer_zip_code_prefix int,
Modify column customer_city varchar(50),
Modify column customer_state char(2);

Alter table Brazilian_ecomerce.olist_geolocation_dataset
Modify column geolocation_zip_code_prefix char(5),
Modify column geolocation_lat Decimal,
Modify column geolocation_lng decimal,
Modify column geolocation_city varchar(40),
Modify column geolocation_state char(2);



Alter Table Brazilian_ecomerce.olist_order_items_dataset
Modify column order_id varchar(32),
modify column order_item_id int,
Modify column product_id varchar(50),
modify column seller_id varchar(50),
Modify column shipping_limit_date datetime,
modify column price decimal,
Modify column freight_value decimal;

Alter Table Brazilian_ecomerce.olist_order_payments_dataset
Modify column order_id text,
Modify column payment_sequential int,
modify column payment_type varchar(20),
modify column payment_installments int,
modify column payment_value decimal;


Alter Table Brazilian_ecomerce.olist_order_reviews_dataset
modify column review_id text,
modify column order_id text,
modify column review_score int,
modify column review_comment_title varchar(50),
modify column review_comment_message text,
modify column review_creation_date datetime,
modify column review_answer_timestamp datetime;

Alter table Brazilian_ecomerce.olist_orders_dataset
modify column order_id text,
modify column customer_id text,
modify column order_status varchar(20),
modify column order_purchase_timestamp datetime,
modify column order_approved_at datetime,
modify column order_delivered_carrier_date datetime,
modify column order_delivered_customer_date datetime,
modify column order_estimated_delivery_date datetime;

Alter table Brazilian_ecomerce.olist_products_dataset
modify column product_id text,
modify column product_category_name text,
modify column product_name_lenght int,
modify column product_description_lenght int,
modify column product_photos_qty int,
modify column product_weight_g int,
modify column product_length_cm int,
modify column product_height_cm int,
modify column product_width_cm int;

Alter table Brazilian_ecomerce.olist_sellers_dataset
modify column seller_id text,
modify column seller_zip_code_prefix varchar(10),
modify column seller_city text,
modify column seller_state char(2);

Alter table Brazilian_ecomerce.product_category_name_translation
modify column product_category_name varchar(50),
modify column product_category_name_english varchar(50)
