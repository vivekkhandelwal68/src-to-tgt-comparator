-- src_rel and tgt_rel is available for any sql query
SELECT COUNT(*) AS CNT FROM (
SELECT emp_no, birth_date, first_name FROM 
tgt_rel
    EXCEPT
SELECT emp_no, birth_date, first_name FROM
src_rel
)