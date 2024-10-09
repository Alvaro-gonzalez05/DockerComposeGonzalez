-- DROP DATABASE IF EXISTS ecommerce;
-- CREATE DATABASE ecommerce;
-- USE ecommerce;

-- CREATE TABLE IF NOT EXISTS usuarios (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     username VARCHAR(255) NOT NULL,
--     email VARCHAR(255) NOT NULL,
--     password VARCHAR(255) NOT NULL
-- );

-- CREATE TABLE IF NOT EXISTS products (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     img VARCHAR(500) NOT NULL,               -- Campo para la URL de la imagen
--     nameProduct VARCHAR(255) NOT NULL,       -- Nombre del producto
--     price DECIMAL(10, 2) NOT NULL,           -- Precio con decimales
--     quantity INT NOT NULL                    -- Cantidad
-- );

-- INSERT IGNORE INTO products (img, nameProduct, price, quantity) VALUES
-- ('https://www.nespresso.com/coffee-blog/sites/default/files/2024-06/WW_IG-FB_VL_BaristaCreations_BlackIced_BlackCurrant_2019-2029.jpg', 'Lively Citrus Splash ', 3.00,1),
-- ('https://www.nespresso.com/coffee-blog/sites/default/files/2024-04/240325-Nespresso-cadiz-receta05-GISJ0591-Mejorado-NR.jpg', 'Café Moca con Crema', 3.50, 1),
-- ('https://www.nespresso.com/coffee-blog/sites/default/files/2024-06/WW_IG-FB_VL_BaristaCreations_IcedLatte_SaltedCaramel_2019-2029.jpg', 'Ice Caramel Latte', 4.00, 1),
-- ('https://www.nespresso.com/coffee-blog/sites/default/files/2024-04/receta_vertuo_reverso_1%20-%20copia_0.jpg', 'Capuchino Caramel', 3.75, 1),
-- ('https://www.nespresso.com/coffee-blog/sites/default/files/2024-04/240325-Nespresso-cadiz-receta07-GISJ1119-Mejorado-NR.jpg', 'Expresso Almendrado', 2.50, 1),
-- ('https://www.nespresso.com/coffee-blog/sites/default/files/2023-11/merry-marshmallow-latte_portrait_primary_d_2x_0.jpg', 'Merry Marshmallow', 2.00, 1),
-- ('https://www.nespresso.com/coffee-blog/sites/default/files/2024-05/receta_vertuo_PH_raspberry_mocktail_v1%20-%20copia.jpg', 'Rasberry Moca', 2.50, 1),
-- ('https://www.nespresso.com/coffee-blog/sites/default/files/2024-05/receta_original_espresso_macchiato_1%20-%20copia.jpg', 'Expresso Machiatto', 5.00, 1);

  

-- CREATE TABLE IF NOT EXISTS orders (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     total_price DECIMAL(10, 2) NOT NULL,
--     order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     products JSON NOT NULL
-- );
