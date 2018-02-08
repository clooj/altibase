CREATE OR REPLACE VIEW ADM_BTREE_MEM 
AS
SELECT TO_CHAR(CHUNK_COUNT*CHUNK_SIZE/1024) || ' kb' AS BTREE_MEMORY  
FROM SYSTEM_.SYSX_BTREE_INDEX_MEMORY_;
 
