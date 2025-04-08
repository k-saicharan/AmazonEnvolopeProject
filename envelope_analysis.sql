SELECT package_id, type, seal_status, sort_timestamp
FROM last_mile_packages
WHERE type = 'envelope' AND seal_status = 'open'
ORDER BY sort_timestamp DESC
LIMIT 50;
