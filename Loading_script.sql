INSERT INTO target_analytics_table (id, source_system, processed_payload, load_date) 
  SELECT id, source_system, processed_payload, SYSDATE
  FROM transformed_data;
