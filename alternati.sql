SET @limit := 21;

SELECT REPEAT("* ", @limit := @limit - 1) FROM INFORMATION_SCHEMA.TABLES;

SET @limit := 0;

SELECT REPEAT("* ", @limit := @limit + 1) FROM INFORMATION_SCHEMA.TABLES WHERE @limit < 20;