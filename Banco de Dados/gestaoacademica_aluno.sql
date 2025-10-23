CREATE DATABASE gestaoacademica
USE gestaoacademica

CREATE TABLE `aluno` (
  `id_aluno` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `cpf` char(11) NOT NULL,
  `data_nascimento` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_aluno`),
  UNIQUE KEY `cpf` (`cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `aluno` WRITE;
INSERT INTO `aluno` VALUES (1,'Ramon Dino','10000000001','1995-02-12','ramon.dino@aluno.com','61990000021','Academia da max'),(2,'Felipe Campos Hipólito','11111111111','2004-09-24','felipe.hipolito@aluno.com','61990000001','Ninho do urubu'),(3,'Carolina Duarte dos Santos','22222222222','2003-04-15','carolina.duarte@aluno.com','61990000002','Av. Central 234'),(4,'Anna Júlia Corrêa Roquete Silva','33333333333','2005-02-10','anna.julia@aluno.com','61990000003','Rua do Sol 333'),(5,'Érick Pereira de Andrade','44444444444','2002-12-02','erick.andrade@aluno.com','61990000004','Rua das Laranjeiras 98'),(6,'CAMILLY REIS BRAGA','44444444445','2000-11-23','camily.braga@aluno.com','61982090909','La na casa dela'),(7,'Giorgian Arrascaeta','55555555555','1994-06-01','giorgian.arrascaeta@aluno.com','61990000005','Rua do Uruguai 10'),(8,'Cristiano Ronaldo','77777777777','1985-02-05','cristiano.ronaldo@aluno.com','61990000006','Avenida de Portugal 7'),(9,'Steve Jobs','66666666666','1955-02-24','steve.jobs@aluno.com','61990000007','Infinite Loop 1'),(10,'Arthur Morgan','88888888888','1899-06-12','arthur.morgan@aluno.com','61990000008','Rancho Valentine, Oeste'),(11,'Walter White','99999999999','1960-09-07','walter.white@aluno.com','61990000009','Rua Albuquerque 101'),(12,'Sheldon Cooper','10101010101','1980-02-26','sheldon.cooper@aluno.com','61990000010','Avenida Pasadena 42'),(13,'Peter Parker','12121212121','2001-08-10','peter.parker@aluno.com','61990000011','Queens Street 12'),(14,'Bruce Wayne','13131313131','1980-04-17','bruce.wayne@aluno.com','61990000012','Mansão Wayne, Gotham'),(15,'Saul Goodman','14141414141','1975-11-12','saul.goodman@aluno.com','61990000013','Av. Albuquerque 505'),(16,'Tony Stark','15151515151','1970-05-29','tony.stark@aluno.com','61990000014','Malibu Point 10880'),(17,'Sherlock Holmes','16161616161','1983-07-12','sherlock.holmes@aluno.com','61990000015','Baker Street 221B'),(18,'Rick Sanchez','17171717171','1965-01-01','rick.sanchez@aluno.com','61990000016','Rua Dimensão C-137'),(19,'Morty Smith','18181818181','2005-03-15','morty.smith@aluno.com','61990000017','Rua Dimensão C-137'),(20,'Michael Jakson','19191919191','2002-11-08','reidopop@aluno.com','61990000018','Rua das Flores 19'),(21,'André Ferreira','21212121212','2000-08-24','andre.ferreira@aluno.com','61990000020','Rua Paraná 75');
UNLOCK TABLES;
