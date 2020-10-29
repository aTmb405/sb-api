BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) values ('Jessie', 'j@test.com', 5, '2020-02-14');
INSERT INTO login (hash, email) values ('$2a$10$ttbgyCnQRD0xp7mTLDOZH.U0G5KRvZyY0vp8FFVcNi6IHgidk.Qsi', 'j@test.com');

COMMIT;