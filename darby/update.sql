-- UPDATE
ALTER TABLE attendance_logs
add lat FLOAT after attendence_date;

ALTER TABLE attendance_logs
add lng FLOAT after lat;

desc attendance_logs;