DROP TABLE IF EXISTS user;
create table user(
                     `user_id` int NOT NULL AUTO_INCREMENT,
                     `username` varchar(45) NOT null,
                     `password` varchar(200) NOT NULL,
                     `nickname` varchar(45) NOT NULL,
                     `email` varchar(200) ,
                     `birth` varchar(200) ,
                     `phone` varchar(200) ,
                     `date` varchar(200)  ,
                     `activated` varchar(45) NOT NULL,
                     PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS authority;
create table authority(
                          `authority_name` varchar(60) NOT null,
                          PRIMARY KEY (`authority_name`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


DROP TABLE IF EXISTS user_authority;
create table user_authority(
                               `user_id` INT NOT NULL ,
                               `authority_name` varchar(200) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS movie;
CREATE TABLE movie (
                       `movieId` int NOT null AUTO_INCREMENT,
                       `title` varchar(60) NOT NULL,
                       `directorNm` varchar(45) NOT NULL,
                       `actorNm` varchar(45) NOT NULL,
                       `genre` varchar(45) NOT NULL,
                       `runtime` int NOT NULL,
                       `repRlsDate` date NOT NULL,
                       `rating` varchar(45) NOT NULL,
                       `posterUrl` varchar(200) NOT NULL,
                       `plot` varchar(1000) NOT NULL,
                       `star` double DEFAULT '0',
                       `audiAcc` int NOT NULL,
                       `stillUrl` varchar(1000) NOT NULL,
                       `country` varchar(100) not null,
                       `audioUrl` varchar(1000) not null,
                       PRIMARY KEY (`movieId`),
                       UNIQUE KEY `title_UNIQUE` (`title`),
                       UNIQUE KEY `posterUrl_UNIQUE` (`posterUrl`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS store;
CREATE TABLE store (
                       `id` int NOT NULL AUTO_INCREMENT,
                       `price` int NOT NULL,
                       `amount` int DEFAULT NULL,
                       `name` varchar(45) NOT NULL,
                       `type` varchar(30) NOT NULL,
                       `image` varchar(500) NOT NULL,
                       PRIMARY KEY (`id`),
                       UNIQUE KEY `name_UNIQUE` (`name`),
                       UNIQUE KEY `image_UNIQUE` (`image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS cinema;
create table cinema
(
    id int auto_increment primary key,
    cinema_name varchar(45) not null,
    total_seat  int         not null,
    lat double not null,
    lng double not null,
    star double default 0,
    constraint cinema_name_UNIQUE
        unique (cinema_name),
    constraint id_UNIQUE
        unique (id)
);


DROP TABLE IF EXISTS seatdb;
create table seatdb
(
    id     varchar(12)       not null
        primary key,
    booked tinyint default 0 not null,
    constraint id_UNIQUE
        unique (id)
);

DROP TABLE IF EXISTS showing_movie;
create table showing_movie(
                              id               int auto_increment primary key,
                              title            varchar(60)                         not null,
                              cinema_name      varchar(45)                         not null,
                              showing_date     varchar(45)                         not null,
                              runtime          int                                 not null,
                              restSeat         int                                 not null,
                              seat_num         varchar(12)                         not null,
                              price            int              default 12000      not null,
                              showing_lastDate varchar(45)                         not null,
                              regDate          timestamp default CURRENT_TIMESTAMP not null
);



DROP TABLE IF EXISTS tchat;
CREATE TABLE `tchat` (
                         `num` int NOT NULL AUTO_INCREMENT,
                         `tchat_id` varchar(45) NOT NULL,
                         `user_id` varchar(45) NOT NULL,
                         `context` varchar(1000) not null,
                         `time` varchar(45) not null,
                         PRIMARY KEY (`num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


DROP TABLE IF EXISTS item_basket;
-- auto-generated definition
create table item_basket
(
    id           int auto_increment
        primary key,
    user_id      varchar(45)                         null,
    item_name    varchar(45)                         not null,
    total_price  int                                 null,
    total_amount int                                 null,
    item_image   varchar(100)                        not null,
    status       int       default 0                 not null,
    regDate      timestamp default CURRENT_TIMESTAMP not null
);


DROP TABLE IF EXISTS movie_basket;
create table movie_basket
(
    id           int auto_increment
        primary key,
    user_id      varchar(45)                         not null,
    title        varchar(60)                         not null,
    posterUrl    varchar(100)                        not null,
    movie_time   varchar(20)                         not null,
    reserveDate  varchar(40)                         not null,
    cinema_name  varchar(45)                         not null,
    cinema_id    int                                 null,
    seat_num     varchar(45)                         not null,
    total_amount int                                 null,
    total_price  int                                 null,
    mbti         varchar(15)                         null,
    status       int       default 0                 not null,
    regDate      timestamp default CURRENT_TIMESTAMP not null
);



DROP TABLE IF EXISTS thunder;
-- auto-generated definition
create table thunder
(
    id          int auto_increment
        primary key,
    username    varchar(45)                         not null,
    title       varchar(100)                        not null,
    content     varchar(500)                        not null,
    image       varchar(300)                        null,
    lat         double    default 38                null,
    lng         double    default 127               null,
    openlink    varchar(100)                        null,
    regdate     timestamp default CURRENT_TIMESTAMP not null,
    location    varchar(10)                         null,
    tags        varchar(30)                         null,
    address     varchar(90)                         not null,
    activated   int       default 1                 not null,
    meetingtime varchar(50)                        null,
    hit int                  default 0 not null,
    likes int                default   0 not null
);

DROP TABLE IF EXISTS thunderinsert_images;
create table thunderinsert_images
(
    id  int auto_increment
        primary key,
    url varchar(200) not null
);

DROP TABLE IF EXISTS chatroom;
create table chatroom
(
    id       int auto_increment
        primary key,
    post_id  int         not null,
    username varchar(45) not null
);

DROP TABLE IF EXISTS thundercomment;
create table thundercomment
(
    user_id     varchar(45) default 'manager'         not null,
    content     varchar(600)                          not null,
    regDate     timestamp   default CURRENT_TIMESTAMP not null,
    posting_num int                                   not null,
    id          int auto_increment
        primary key
);

DROP TABLE IF EXISTS likecomment;
create table likecomment
(
    UID    varchar(45)           not null,
    CID    int           not null,
    id     int auto_increment
        primary key,
    status int default 1 not null
);



DROP TABLE IF EXISTS `bookmark`;
CREATE TABLE `bookmark` (
                            `post_id` int NOT NULL,
                            `own_id` varchar(45) NOT NULL,
                            `user_id` varchar(45) DEFAULT NULL,
                            `title` varchar(100) DEFAULT NULL,
                            `regDate` varchar(45) DEFAULT NULL,
                            `type` varchar(15) DEFAULT NULL,
                            `hit` int DEFAULT NULL,
                            `cinema_name` varchar(45) DEFAULT NULL,
                            PRIMARY KEY (`post_id`,`own_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
DROP TABLE IF EXISTS `board`;
CREATE TABLE `board` (
                         `id` int NOT NULL AUTO_INCREMENT,
                         `user_id` varchar(45) NOT NULL,
                         `title` varchar(100) NOT NULL,
                         `content` varchar(2000) NOT NULL,
                         `regDate` varchar(45) NOT NULL,
                         `hit` int NOT NULL DEFAULT '0',
                         `type` varchar(15) NOT NULL,
                         `secret` tinyint DEFAULT '0',
                         `board_pw` varchar(10) DEFAULT NULL,
                         PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
DROP TABLE IF EXISTS `community`;
CREATE TABLE `community` (
                             `id` int NOT NULL AUTO_INCREMENT,
                             `user_id` varchar(45) NOT NULL,
                             `title` varchar(45) NOT NULL,
                             `content` varchar(300) NOT NULL,
                             `regDate` varchar(45) NOT NULL,
                             `hit` int NOT NULL DEFAULT '0',
                             `type` varchar(15) NOT NULL,
                             `url` varchar(100) DEFAULT NULL,
                             `cinema_name` varchar(45) DEFAULT NULL,
                             `star` int NOT NULL DEFAULT '0',
                             `cinema_image` varchar(100) DEFAULT NULL,
                             `markerLat` double DEFAULT NULL,
                             `markerLng` double DEFAULT NULL,
                             `location` varchar(45) DEFAULT NULL,
                             PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
                           `id` int NOT NULL,
                           `user_id` varchar(45) NOT NULL DEFAULT 'admin',
                           `content` varchar(600) NOT NULL,
                           `title` varchar(45) NOT NULL,
                           `regDate` varchar(45) NOT NULL,
                           `posting_num` int NOT NULL AUTO_INCREMENT,
                           `type` varchar(45) DEFAULT NULL,
                           `review_id` int DEFAULT NULL,
                           PRIMARY KEY (`posting_num`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

DROP TABLE IF EXISTS `pay_ready`;
create table pay_ready(
    `partner_order_id` int not null auto_increment primary key,
    `basket_id` varchar(50),
    `partner_user_id` varchar(50) NOT NULL,
    `item_name` varchar(50) NOT NULL,
    `quantity`int NOT NULL,
    `total_amount` int NOT NULL,
    `tid` varchar(100),
    `created_at` varchar(50)
);

DROP TABLE IF EXISTS `pay_approve`;
create table pay_approve(
      `PaymentNO` int(255) not null auto_increment primary key,
      `tid` varchar(50) not null,
      `partner_order_id` varchar(100) not null,
      `partner_user_id` varchar(100) not null,
      `status` varchar(20),
      `payment_method_type` varchar(20) not null,
      `item_name` varchar(100) not null,
      `total_amount` varchar(50) not null,
      `quantity` int not null,
      `created_at` varchar(50),
      `approved_at` varchar(50),
      `canceled_at` varchar(50),
      `basket_id` varchar(20)
);
DROP TABLE IF EXISTS `pay_amount_info`;
create table pay_amount_info(
          `tid` varchar(30),
          `total` int not null,
          `tax_free` int,
          `vat` int,
          `point` int,
          `discount` int
);
DROP TABLE IF EXISTS `pay_card_info`;
create table pay_card_info(
        `tid` varchar(30) not null,
        `issuer_corp` varchar(40),
        `issuer_corp_code` varchar(40),
        `bin` varchar(30),
        `interest_free_install` varchar(10),
        `card_type` varchar(5),
        `install_month` varchar(5)
);