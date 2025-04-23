drop table if exists `Servicios`;
drop table if exists `Nosotros`;
drop table if exists `Ciudades`;
drop table if exists `ServiciosCiudades`;
CREATE TABLE `Servicios`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `Nombre` varchar(255) NOT NULL,
    `costo` BIGINT NOT NULL,
    `duración` BIGINT NOT NULL,
    `tipo` BIGINT NOT NULL
);
CREATE TABLE `Nosotros`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `mision` varchar(255) NOT NULL,
    `vision` varchar(255) NOT NULL
);
CREATE TABLE `Ciudades`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombre` varchar(255) NOT NULL
    
);
CREATE TABLE `ServiciosCiudades`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `idServicios` BIGINT UNSIGNED NOT NULL,
    `idCiudade` BIGINT UNSIGNED NOT NULL
);
ALTER TABLE
    `ServiciosCiudades` ADD CONSTRAINT `serviciosciudades_idservicios_foreign` FOREIGN KEY(`idServicios`) REFERENCES `Servicios`(`id`);
ALTER TABLE
    `ServiciosCiudades` ADD CONSTRAINT `serviciosciudades_idciudade_foreign` FOREIGN KEY(`idCiudade`) REFERENCES `Ciudades`(`id`);