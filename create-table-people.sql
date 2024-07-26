create table `db_senac`.`tbl_people` (
`id`int not null auto_increment,
`nome`varchar(255) not null, 
`proffissao`varchar(255) null,
`rg`varchar(20) not null, 
`cpf`varchar(15) not null,
`endereco`varchar(255) null,
`date_nacimento`varchar(255) not null,
`email`varchar(255) not null,
`whatsapp`varchar(255) not null,
`senha`varchar(255) not null,
 `estado_civil`varchar(255) null,
 `genero`varchar(255) not null,
 `naturalidade`varchar(255) not  null, 
 `nacionalidade`varchar(255) null,
 primary key(`id`)
 );
