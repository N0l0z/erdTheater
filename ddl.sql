create TABLE theater(
    theater_id serial primary key,
    theater_address varchar(200),
    theater_phone varchar(100),
    established_year numeric,
    theater_open varchar(10)
)

create TABLE staff(
    employee_id serial primary key,
    emp_first varchar(50),
    emp_last varchar(50),
    hire_date timestamp with time zone default current_timestamp,
    emp_status varchar(10),
    theater_id integer not null,
    foreign key (theater_id) references theater(theater_id)
)

create TABLE customer(
    customer_id serial primary key,
    cust_first varchar(50),
    cust_last varchar(50),
    cust_address varchar(200),
    cust_email varchar(50)
    )
    --theater_id integer not null
    --foreign key (theater_id) references theater(theater_id)

create TABLE ticket(
    ticket_id serial primary key,
    movie_title varchar(50),
    theater_id integer not null,
    employee_id integer not null,
    customer_id integer not null,
    foreign key (theater_id) references theater(theater_id),
    foreign key (employee_id) references staff(employee_id),
    foreign key (customer_id) references customer(customer_id)
)
alter TABLE customer
add theater_id integer not null,
add foreign key (theater_id) references theater(theater_id)

create TABLE box_office(
    employee_id integer not null,
    theater_id integer not null,
    ticket_id integer not null,
    foreign key (employee_id) references staff(employee_id),
    foreign key (theater_id) references theater(theater_id),
    foreign key (ticket_id) references ticket(ticket_id)
)