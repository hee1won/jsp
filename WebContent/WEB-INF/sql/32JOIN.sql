USE mydb2;

SELECT * FROM Board;
SELECT * FROM Reply;

SELECT * FROM Board, Reply;
SELECT * FROM Board JOIN Reply; -- Cartesian Product
SELECT * FROM Board JOIN Reply ON Board.id = Reply.board_id; -- INNER JOIN
SELECT * FROM Board, Reply WHERE Board.id = Reply.board_id; -- INNER JOIN
SELECT * FROM Board JOIN Reply WHERE Board.id = Reply.board_id;