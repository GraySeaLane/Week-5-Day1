
CREATE TABLE Customer (
  customer_id SERIAL PRIMARY KEY,
  Name VARCHAR(50),
  Adult BOOLEAN
  
);


CREATE TABLE Tickets (
  ticket_id SERIAL PRIMARY KEY,
  quantity INTEGER,
  price NUMERIC (4, 2)

);


CREATE TABLE Movies (
  movie_id SERIAL PRIMARY KEY,
  action_ VARCHAR(50),
  sci_fi VARCHAR(50),
  rom_com VARCHAR(50),
  rating VARCHAR(10),
  ticket_id INTEGER,
    FOREIGN KEY ("ticket_id") REFERENCES "Tickets"("ticket_id")
);


CREATE TABLE Concessions (
  concessions_id SERIAL PRIMARY KEY,
  popcorn VARCHAR(30),
  drinks VARCHAR(30),
  candy VARCHAR(30),
  cost_ NUMERIC (3, 2),
  customer_id INTEGER
);


CREATE TABLE Payment (
  pay_id SERIAL PRIMARY KEY,
  payment_type VARCHAR(20),
  card_num VARCHAR(50),
  customer_id INTEGER,
  concessions_id INTEGER,
  ticket_id INTEGER,
   CONSTRAINT FK_Payment.customer_id,
    FOREIGN KEY (customer_id) REFERENCES Customer(Name),
    CONSTRAINT FK_Payment.ticket_id,
    FOREIGN KEY (ticket_id) REFERENCES Tickets(ticket_id),
    CONSTRAINT FK_Payment.concessions_id,
    FOREIGN KEY (concessions_id) REFERENCES Concessions(concessions_id)
);

