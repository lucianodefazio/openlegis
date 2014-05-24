CREATE TABLE `assessor_parlamentar` (
  `cod_assessor` int(11) NOT NULL AUTO_INCREMENT,
  `cod_parlamentar` tinyint(4) NOT NULL,
  `nom_completo` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dat_nascimento` date DEFAULT NULL,
  `num_cpf` varchar(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_rg` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_tit_eleitor` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_residencial` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_cep_resid` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_tel_resid` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_tel_celular` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `end_email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dat_nomeacao` date NOT NULL,
  `dat_exoneracao` date DEFAULT NULL,
  `col_username` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ind_excluido` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cod_assessor`),
  UNIQUE KEY `idx_assessor_parlamentar` (`cod_assessor`,`cod_parlamentar`,`ind_excluido`),
  KEY `idx_cod_parlamentar` (`cod_parlamentar`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

