create table payments
(
    Payment_ID varchar(3), Ticket_ID varchar(3), BD_ID number(11), DISCOUNT_ID varchar(3),
    constraint PK_PAYMENTS primary key(Payment_ID),
    constraint FK_PAYMENTS_TICKETS foreign key(Ticket_ID) references TICKETS(TICKET_ID),
    constraint FK_PAYMENTS_BOOKINGDETAILS foreign key(BD_ID) references BOOKINGDETAILS(BD_ID),
    constraint FK_PAYMENTS_DISCOUNTS foreign key(DISCOUNT_ID) references DISCOUNTS(DISCOUNT_ID)
);