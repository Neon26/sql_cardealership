-- ALTER TABLE invoice
-- ADD COLUMN invoice_amount INTEGER;
-- ALTER TABLE invoice
-- ADD COLUMN customer_id INTEGER,
-- ADD COLUMN service_id INTEGER;
-- ALTER TABLE invoice
-- ADD COLUMN customer_invoice_id INTEGER;




-- CREATE OR REPLACE FUNCTION service_fee4(
--     invoice_id INTEGER,
--     invoice_number INTEGER,
--     invoice_date DATE,
--     invoice_amount INTEGER,
--     customer_id INTEGER,
--     service_id INTEGER
-- )
-- RETURNS VOID
-- AS $MAIN$
-- BEGIN
--     INSERT INTO invoice(invoice_id, invoice_number, invoice_date, invoice_amount, customer_id, service_id)
--     VALUES (invoice_id, invoice_number, invoice_date, invoice_amount, customer_id, service_id);
-- END;
-- $MAIN$
--  LANGUAGE plpgsql;

-- SELECT service_fee4(1, 1, '2020-01-01', 100, 1, 1);