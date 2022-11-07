DROP TABLE IF EXISTS photo;

CREATE TABLE photo (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    filename VARCHAR(255),
    uid VARCHAR(16),
    width INTEGER,
    height INTEGER,
    color VARCHAR(16) NOT NULL DEFAULT '000000',
    title VARCHAR(255) NOT NULL DEFAULT '',
    date_taken VARCHAR(16) NOT NULL DEFAULT '',
    camera_model VARCHAR(255) NOT NULL DEFAULT '',
    lens_model VARCHAR(255) NOT NULL DEFAULT '',
    focal_length VARCHAR(16) NOT NULL DEFAULT '',
    aperture VARCHAR(16) NOT NULL DEFAULT '',
    exposure_time VARCHAR(16) NOT NULL DEFAULT '',
    sensitivity VARCHAR(16) NOT NULL DEFAULT ''
);