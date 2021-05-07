DROP TABLE retirement_title CASCADE

SELECT e.emp_no, e.first_name,
e.last_name,
t.title,
t.from_date,
t.to_date
INTO retirement_title
FROM employees as e
INNER JOIN titles as t
ON e.emp_no = t.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

SELECT * FROM retirement_title

DROP TABLE retirement_recent_title CASCADE

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_title as rt
ORDER BY rt.emp_no ASC, rt.to_date DESC;

SELECT * FROM unique_titles; 



SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT DESC; 

SELECT * FROM retiring_titles; 

SELECT DISTINCT ON (e.emp_no) e.emp_no, e.first_name, 
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
INTO mentorship
FROM employees as e
INNER JOIN dept_emp as de
ON e.emp_no = de.emp_no
INNER JOIN titles as t
ON e.emp_no = t.emp_no
WHERE de.to_date = '9999-01-01' AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

SELECT * FROM mentorship;
select de.to_date from dept_emp de