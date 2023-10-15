create table hall
(
    id       serial primary key,
    capacity int not null
);

create table movie
(
    id       serial primary key,
    name     varchar(255) not null,
    price    varchar(255) not null,
    duration time         not null
);

create table session
(
    id         serial primary key,
    start_time date not null,
    movie_id   int  not null,
    hall_id    int  not null,
    foreign key (hall_id) references hall (id),
    foreign key (movie_id) references movie (id)
);

create table ticket
(
    id          serial primary key,
    seat_number int not null,
    movie_id    int not null,
    session_id  int not null,
    hall_id     int not null,
    foreign key (movie_id) references movie (id),
    foreign key (session_id) references session (id),
    foreign key (hall_id) references hall (id)
);

create table viewer
(
    id         serial primary key,
    first_name varchar(255) not null,
    last_name  varchar(255) not null,
    ticket_id  int          not null,
    foreign key (ticket_id) references ticket (id)
);