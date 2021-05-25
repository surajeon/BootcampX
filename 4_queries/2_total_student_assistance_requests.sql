SELECT count(assistance_requests.*) as total_assistances, students.name as name
FROM students
JOIN assistance_requests ON student_id = students.id
WHERE name = 'Elliot Dickinson'
GROUP BY name;