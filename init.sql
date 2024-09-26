-- Otorgar privilegios a 'alva' desde cualquier host
GRANT ALL PRIVILEGES ON *.* TO 'alva'@'%' IDENTIFIED BY '123456' WITH GRANT OPTION;
-- Cambiar el plugin de autenticación a caching_sha2_password
ALTER USER 'alva'@'%' IDENTIFIED WITH 'caching_sha2_password' BY '123456';
-- Aplicar los cambios
FLUSH PRIVILEGES;
