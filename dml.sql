insert into theater(
    theater_address,
    theater_phone,
    established_year,
    theater_open
) values (
    '4545 Walk',
    '2224569',
    2004,
    'yes'
)

--     theater_id serial primary key,
--     theater_address varchar(200),
--     theater_phone varchar(100),
--     established_year integer,
--     theater_open varchar(10)
-- )



insert into theater(
    theater_address,
    theater_phone,
    established_year,
    theater_open
) values (
    '9874 Run',
    '60224547899',
    2014,
    'no'
)

insert into staff(
    emp_first,
    emp_last, 
    emp_status,
    theater_id
) values (
    'Billiam',
    'Adams',
    'yes',
    1
)
--  employee_id serial primary key,
--     emp_first varchar(50),
--     emp_last varchar(50),
--     hire_date timestamp with time zone default current_timestamp,
--     emp_status varchar(10),
--     theater_id integer not null,
--     foreign key (theater_id) references theater(theater_id)
-- )

insert into staff(
    emp_first,
    emp_last, 
    emp_status,
    theater_id
) values (
    'Harry',
    'Brooklyn',
    'yes',
    2
)

insert into staff(
    emp_first,
    emp_last, 
    emp_status,
    theater_id
) values (
    'Mique',
    'Trally',
    'no',
    1
)

insert into staff(
    emp_first,
    emp_last, 
    emp_status,
    theater_id
) values (
    'Harry',
    'Brooklyn',
    'suspended',
    2
-- )
-- customer_id serial primary key,
--     cust_first varchar(50),
--     cust_last varchar(50),
--     cust_address varchar(200),
--     cust_email varchar(50)
--     theater_id
--     )
insert into customer(
    cust_address,
    cust_email,
    cust_first,
    cust_last,
    theater_id
) values(
    '7410 Hwy 10',
    'red@supermail.com',
    'Tod',
    'Dison',
    1
)

insert into customer(
    cust_address,
    cust_email,
    cust_first,
    cust_last,
    theater_id
) values(
    '9630 Adams st',
    'pocket_gnome@snailmail.com',
    'Cesar',
    'Dithos',
    2
)
insert into customer(
    cust_address,
    cust_email,
    cust_first,
    cust_last,
    theater_id
) values(
    '8520 Greater Hill Pl',
    'Yannie_beth@yikke.com',
    'Beth',
    'Ykolvich',
    2
)
insert into customer(
    cust_address,
    cust_email,
    cust_first,
    cust_last,
    theater_id
) values(
    '6248 Elm Ave',
    'Bearbarnes@teddiestrains.com',
    'Barbara',
    'Barnes',
    1
)
--  ticket_id serial primary key,
--     movie_title varchar(50),
--     theater_id integer not null,
--     employee_id integer not null,
--     customer_id integer not null,
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '1',
    '1',
    '1'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '2',
    '1',
    '4'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '1',
    '1',
    '3'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '2',
    '1',
    '2'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '2',
    '1',
    '1'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '1',
    '1',
    '1'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '1',
    '2',
    '2'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '1',
    '2',
    '3'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Adams Family',
    '1',
    '2',
    '4'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Elf',
    '1',
    '1',
    '1'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Elf',
    '2',
    '1',
    '1'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Elf',
    '1',
    '2',
    '1'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Elf',
    '2',
    '2',
    '1'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Elf',
    '1',
    '2',
    '2'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Elf',
    '2',
    '2',
    '2'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Elf',
    '2',
    '2',
    '3'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Elf',
    '2',
    '2',
    '4'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '1',
    '1',
    '1'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '2',
    '1',
    '1'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '1',
    '2',
    '1'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '1',
    '2',
    '2'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '1',
    '2',
    '3'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '1',
    '3',
    '3'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '1',
    '3',
    '4'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '2',
    '3',
    '4'
)
insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '2',
    '3',
    '3'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '2',
    '3',
    '2'
)

insert into ticket(
    movie_title,
    theater_id,
    employee_id,
    customer_id
) values (
    'Die Hard',
    '2',
    '3',
    '1'
)
    -- employee_id integer not null,
    -- theater_id integer not null,
    -- ticket_id integer not null,
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '1',
    '1',
    '1'
)
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '1',
    '1',
    '2'
);
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '1',
    '1',
    '3'
);
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '1',
    '1',
    '4'
);
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '2',
    '1',
    '1'
);
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '2',
    '1',
    '2'
);
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '2',
    '1',
    '3'
);
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '2',
    '1',
    '4'
);
insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '1',
    '2',
    '1'
);

insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '1',
    '2',
    '2'
);

insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '1',
    '2',
    '3'
);

insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '1',
    '2',
    '4'
);

insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '2',
    '2',
    '1'
);

insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '2',
    '2',
    '2'
);

insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '2',
    '2',
    '3'
);

insert into box_office(
    employee_id,
    theater_id,
    ticket_id
) values(
    '2',
    '2',
    '4'
);
