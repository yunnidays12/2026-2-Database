/*[문제3] 주문 테이블에 저장된 모든 주문 정보를 조회하시오.*/
SELECT * FROM 주문;

-- [문제4] 아이디가 user001인 고객의 주문 정보를 모두 조회하시오.
SELECT * FROm 주문 WHERE 아이디 = 'user001';

-- [문제8] 각 주문의 주문번호, 고객 이름, 주문수량을 조회하시오.
SELECT 아이디, COUNT(*) as 주문횟수 FROM 주문 GROUP by 아이디;

-- [문제9] 주문 횟수가 2건 이상인 고객의 아이디와 주문 횟수를 조회하시오.
SELECT 아이디, COUNT(*) AS 주문횟수 FROM 주문 GROUP BY 아이디 HAVING 주문횟수 >= 2;