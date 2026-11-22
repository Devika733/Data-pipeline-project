sql
CREATE TABLE transformed_data AS
SELECT 
    id, 
    source_system, 
    UPPER(payload) AS processed_payload,
    SYSDATE AS transformation_date
FROM raw_data;
