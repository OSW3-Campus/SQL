INSERT INTO `countries` (`name`, `alpha2`) VALUES ('France', 'FR');
INSERT INTO `countries` (`name`, `alpha2`) VALUES ('Germany', 'DE');
INSERT INTO `countries` (`name`, `alpha2`) VALUES ('Spain', 'SP');
INSERT INTO `countries` (`name`, `alpha2`) VALUES ('Netherland', 'NL');

INSERT INTO `players` (`name`, `country`) VALUES ('Jean', 'FR');
INSERT INTO `players` (`name`, `country`) VALUES ('Pierre', 'FR');
INSERT INTO `players` (`name`, `country`) VALUES ('Franz', 'DE');
INSERT INTO `players` (`name`, `country`) VALUES ('Jurgen', 'DE');
INSERT INTO `players` (`name`, `country`) VALUES ('Carlos', 'SP');
INSERT INTO `players` (`name`, `country`) VALUES ('Juan', 'SP');
INSERT INTO `players` (`name`, `country`) VALUES ('Rijkaard', 'NL');
INSERT INTO `players` (`name`, `country`) VALUES ('Jan', 'NL');

INSERT INTO `teams` (`name`, `country`) VALUES ('Equipe de France', 'FR');
INSERT INTO `teams` (`name`, `country`) VALUES ('die Wurstmannschaft', 'DE');
INSERT INTO `teams` (`name`, `country`) VALUES ('team Ibiza y playa', 'SP');
INSERT INTO `teams` (`name`, `country`) VALUES ('De WeedCrew', 'NL');

INSERT INTO `player_teams` (`id_player`, `id_team`) VALUES ('1', '1');
INSERT INTO `player_teams` (`id_player`, `id_team`) VALUES ('2', '1');
INSERT INTO `player_teams` (`id_player`, `id_team`) VALUES ('3', '2');
INSERT INTO `player_teams` (`id_player`, `id_team`) VALUES ('4', '2');
INSERT INTO `player_teams` (`id_player`, `id_team`) VALUES ('5', '3');
INSERT INTO `player_teams` (`id_player`, `id_team`) VALUES ('6', '3');
INSERT INTO `player_teams` (`id_player`, `id_team`) VALUES ('7', '4');
INSERT INTO `player_teams` (`id_player`, `id_team`) VALUES ('8', '4');