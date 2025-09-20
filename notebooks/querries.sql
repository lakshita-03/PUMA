-- Count total phishing responses--

SELECT * FROM login_attempts LIMIT 10;
SELECT * FROM Phising_Cleaned LIMIT 10;
SELECT COUNT(*) FROM Phising_Cleaned;