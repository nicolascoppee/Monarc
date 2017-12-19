ALTER TABLE `instances` CHANGE `c` `confidentiality` int(11) DEFAULT '-1';
ALTER TABLE `instances` CHANGE `i` `integrity` int(11) DEFAULT '-1';
ALTER TABLE `instances` CHANGE `d` `availability` int(11) DEFAULT '-1';

ALTER TABLE `instances_consequences` CHANGE `c` `confidentiality` tinyint(4) DEFAULT '-1';
ALTER TABLE `instances_consequences` CHANGE `i` `integrity` tinyint(4) DEFAULT '-1';
ALTER TABLE `instances_consequences` CHANGE `d` `availability` tinyint(4) DEFAULT '-1';

ALTER TABLE `threats` CHANGE `c` `confidentiality` tinyint(4) DEFAULT '0';
ALTER TABLE `threats` CHANGE `i` `integrity` tinyint(4) DEFAULT '0';
ALTER TABLE `threats` CHANGE `d` `availability` tinyint(4) DEFAULT '0';