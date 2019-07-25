CREATE TEMPORARY TABLE connected 
SELECT
authors.au_id,authors.au_lname,authors.au_fname,titles.title,publishers.pub_name
FROM
publications.authors
RIGHT JOIN publications.titleauthor
	ON publications.authors.au_id = publications.titleauthor.au_id
RIGHT JOIN publications.titles
	ON publications.titleauthor.title_id = publications.titles.title_id
JOIN publications.publishers
	ON publications.titles.pub_id = publications.publishers.pub_id;

############################################################################
#CHALENGE 2
SELECT pub_name, au_id, au_lname , au_fname , COUNT(*) AS "Count of titles"
FROM connected
GROUP BY au_id;
############################################################################
CREATE TEMPORARY TABLE connectedsales 
SELECT
authors.au_id,authors.au_lname,authors.au_fname, SUM(sales.qty)
FROM
publications.authors
RIGHT JOIN publications.titleauthor
	ON publications.authors.au_id = publications.titleauthor.au_id
RIGHT JOIN publications.titles
	ON publications.titleauthor.title_id = publications.titles.title_id
JOIN publications.sales
	ON publications.titles.title_id = publications.sales.title_id;






SELECT au_id, au_lname , au_fname , COUNT(title_id) AS "Total"
from 
group by au_id

