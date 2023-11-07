INSERT INTO Customer(
name,
adult
) VALUES (
    'Grace Elaine',
    'True'
);

SELECT *
FROM Customer;

INSERT INTO Tickets (
quantity,
price
) VALUES (
    2,
    15.00
);
SELECT *
FROM tickets;

INSERT INTO Movies (
    action_,
    sci_fi,
    rom_com,
    rating,
    ticket_id
) VALUES (
    'Boom Bang',
    'What the Heck',
    'Love Always',
    'PG-13',
    '3'
    
);

INSERT INTO concessions(
    popcorn,
    drinks,
    candy,
    cost_,
    customer_id) VALUES(
        'Large',
        'Coke',
        'Sour Patches',
        '5.00',
        '1'
    );

INSERT INTO payment(
    payment_type,
    card_num,
    customer_id,
    concessions_id,
    ticket_id
) VALUES(
    'Credit Card',
    '2304 4444 9934 8749',
    1,
    1,
    3

);


