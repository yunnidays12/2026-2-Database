
-- [문제1] 고객 테이블에서 중복 없이 성별을 조회하시오.
SELECT DISTINCT 성별 FROM 고객;

-- [문제2] 주문 테이블에서 중복 없이 주문한 고객의 아이디를 조회하시오.
SELECT DISTINCT 아이디 FROM 주문;

-- [문제3] 고객 이름이 '김'으로 시작하는 고객의 모든 정보를 조회하시오.
SELECT * from 고객 WHERE 이름 LIKE '김%';

-- [문제4] 제품명이 '터'로 끝나는 제품의 모든 정보를 조회하시오.
SELECT * FROM 제품 WHERE 제품명 LIKE '%터';

-- [문제5] 아이디에 '00'이 포함된 고객의 아이디를 조회하시오.
SELECT 아이디 FROM 고객 WHERE 아이디 LIKE '%00%';

-- [문제6] 고객 테이블에서 성별이 NULL인 고객의 모든 정보를 조회하시오.
SELECT * FROM 고객 WHERE 성별 is NULL;

-- [문제7] 제품 테이블에서 재고가 NULL인 제품의 제품명을 조회하시오.
SELECT 제품명 FROM 제품 WHERE 재고 is NULL;

-- [문제8] 성별이 '여'인 고객 중 나이가 23세 이상인 고객의 이름과 나이를 조회하시오.
SELECT 이름, 나이 from 고객 where 성별 = '여' and 나이 >= 23;

-- [문제9] 재고가 100개 이상인 제품의 제품명을 중복 없이 조회하시오.
SELECT DISTINCT 제품명 FROM 제품 WHERE 재고 >= 100;