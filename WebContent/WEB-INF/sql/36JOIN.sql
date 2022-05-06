USE mydb2;

-- 게시물별 댓글 수 조회 (단, 댓글이 없는 게시물은 나오지 않음)

SELECT b.id, b.title, b.body, b.inserted, COUNT(r.id)
FROM Board b JOIN Reply r ON b.id = r.board_id
GROUP BY b.id
ORDER BY 1;

SELECT b.*, COUNT(r.id)
FROM Board b JOIN Reply r ON b.id = r.board_id
GROUP BY b.id
ORDER BY 1;

-- INNER JOIN
SELECT * FROM Board b INNER JOIN Reply r ON b.id = r.board_id;


-- LEFT OUTER JOIN
