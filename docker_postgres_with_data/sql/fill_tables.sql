CREATE EXTENSION pgcrypto;

do $$
begin
for cnt in 1..10000 loop
                INSERT INTO foods (weight, name) VALUES ( floor(random() * 1000 + 20)::int, gen_random_uuid() );
end loop;
end; $$;
-- select heaviest 50 items
SELECT
    *
FROM
    foods
ORDER BY weight DESC
    LIMIT 50;