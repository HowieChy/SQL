CREATE TABLE employers(
    company_name CHARACTER(200),
    company_address CHARACTER(300),
    -- yearly_revenue FLOAT(5, 2),
    --（5,2）总的数字数五个数，小数点最多两位 FLOAT不是很精确 小括号选填
    yearly_revenue NUMERIC(5, 3),
    --NUMERIC精确 耗性能 小括号必填   --DECIMAL
    is_hiring BOOLEAN
)