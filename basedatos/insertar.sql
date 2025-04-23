-- Insertar datos en la tabla Servicios
INSERT INTO `Servicios` (`Nombre`, `costo`, `duración`, `tipo`) VALUES
('Desarrollo Web', 5000, 30, 1),
('Consultoría Técnica', 3000, 15, 2),
('Soporte Técnico', 2000, 10, 3),
('Auditoría de Seguridad', 7000, 20, 4),
('Implementación de ERP', 15000, 60, 5);


-- Insertar datos en la tabla Nosotros
INSERT INTO `Nosotros` (`mision`, `vision`) VALUES
('Proveer soluciones tecnológicas innovadoras', 'Ser líderes en consultoría de software');

-- Insertar datos en la tabla Ciudades
INSERT INTO `Ciudades` (`nombre`) VALUES
('Ciudad de México'),
('Guadalajara'),
('Monterrey'),
('Puebla'),
('Tijuana'),
('León'),
('Querétaro'),
('Cancún'),
('Mérida'),
('Toluca');

-- Insertar datos en la tabla ServiciosCiudades
INSERT INTO `ServiciosCiudades` (`idServicios`, `idCiudade`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);
