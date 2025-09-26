create database POSTA;

use POSTA;
/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     30-Mar-24 11:16:29 AM                        */
/*==============================================================*/


/*alter table CENOVNICI 
   drop foreign key FK_CENOVNIC_ODREDJUJE_POSTANSK;

alter table KORISNICI 
   drop foreign key FK_KORISNIC_STANUJE_LOKACIJE;

alter table LOKACIJE 
   drop foreign key FK_LOKACIJE_NADLEZNA__POSTE;

alter table MENADZERI 
   drop foreign key FK_MENADZER_RADNIK_RADNICI;

alter table NALOZI_ZA_UPLATU 
   drop foreign key FK_NALOZI_Z_PRIMA_NOV_RACUNI;

alter table NALOZI_ZA_UPLATU 
   drop foreign key FK_NALOZI_Z_SALJE_NOV_RACUNI;

alter table NALOZI_ZA_UPLATU 
   drop foreign key FK_NALOZI_Z_U_VALUTI_VALUTE;

alter table NAPLATE 
   drop foreign key FK_NAPLATE_JE_VRSTE_POSTANSK;

alter table NAPLATE 
   drop foreign key FK_NAPLATE_KOSTA_POSILJKE;

alter table NAPLATE 
   drop foreign key FK_NAPLATE_NAPLACUJE_RADNICI;

alter table NAPLATE 
   drop foreign key FK_NAPLATE_NAPLACUJE_NALOZI_Z;

alter table PAKETI 
   drop foreign key FK_PAKETI_POSILJKA3_POSILJKE;

alter table PISMA 
   drop foreign key FK_PISMA_POSILJKA_POSILJKE;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_DOSTAVLJA_POSTARI;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_OPISUJE_STATUSIP;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_PRIMA_KORISNIC;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_SADRZI_SKLADIST;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_SALJE_KORISNIC;

alter table POSTARI 
   drop foreign key FK_POSTARI_RADNIK2_RADNICI;

alter table POSTARI_VOZILA 
   drop foreign key FK_POSTARI__VOZEN_VOZILA;

alter table POSTARI_VOZILA 
   drop foreign key FK_POSTARI__VOZI_POSTARI;

alter table POSTE 
   drop foreign key FK_POSTE_MENADZUJE_MENADZER;

alter table POSTE 
   drop foreign key FK_POSTE_NALAZI_SE_LOKACIJE;

alter table RACUNIKORISNIKA 
   drop foreign key FK_RACUNIKO_KORISNIK__KORISNIC;

alter table RACUNIKORISNIKA 
   drop foreign key FK_RACUNIKO_RACUN_RACUNI;

alter table RACUNIPREDUZECA 
   drop foreign key FK_RACUNIPR_PREDUZECE_PREDUZEC;

alter table RACUNIPREDUZECA 
   drop foreign key FK_RACUNIPR_RACUN2_RACUNI;

alter table RADNICI 
   drop foreign key FK_RADNICI_RADI_U_POSTE;

alter table SKLADISTA 
   drop foreign key FK_SKLADIST_NALAZI_SE_LOKACIJE;

alter table TELEGRAMI 
   drop foreign key FK_TELEGRAM_POSILJKA2_POSILJKE;

alter table USLUGE_POSTE 
   drop foreign key FK_USLUGE_P_NUDI_POSTANSK;

alter table USLUGE_POSTE 
   drop foreign key FK_USLUGE_P_NUDI2_POSTE;


alter table CENOVNICI 
   drop foreign key FK_CENOVNIC_ODREDJUJE_POSTANSK;

drop table if exists CENOVNICI;


alter table KORISNICI 
   drop foreign key FK_KORISNIC_STANUJE_LOKACIJE;

drop table if exists KORISNICI;


alter table LOKACIJE 
   drop foreign key FK_LOKACIJE_NADLEZNA__POSTE;

drop table if exists LOKACIJE;


alter table MENADZERI 
   drop foreign key FK_MENADZER_RADNIK_RADNICI;

drop table if exists MENADZERI;


alter table NALOZI_ZA_UPLATU 
   drop foreign key FK_NALOZI_Z_U_VALUTI_VALUTE;

alter table NALOZI_ZA_UPLATU 
   drop foreign key FK_NALOZI_Z_PRIMA_NOV_RACUNI;

alter table NALOZI_ZA_UPLATU 
   drop foreign key FK_NALOZI_Z_SALJE_NOV_RACUNI;

drop table if exists NALOZI_ZA_UPLATU;


alter table NAPLATE 
   drop foreign key FK_NAPLATE_KOSTA_POSILJKE;

alter table NAPLATE 
   drop foreign key FK_NAPLATE_NAPLACUJE_RADNICI;

alter table NAPLATE 
   drop foreign key FK_NAPLATE_JE_VRSTE_POSTANSK;

alter table NAPLATE 
   drop foreign key FK_NAPLATE_NAPLACUJE_NALOZI_Z;

drop table if exists NAPLATE;


alter table PAKETI 
   drop foreign key FK_PAKETI_POSILJKA3_POSILJKE;

drop table if exists PAKETI;


alter table PISMA 
   drop foreign key FK_PISMA_POSILJKA_POSILJKE;

drop table if exists PISMA;


alter table POSILJKE 
   drop foreign key FK_POSILJKE_SALJE_KORISNIC;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_PRIMA_KORISNIC;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_SADRZI_SKLADIST;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_OPISUJE_STATUSIP;

alter table POSILJKE 
   drop foreign key FK_POSILJKE_DOSTAVLJA_POSTARI;

drop table if exists POSILJKE;

drop table if exists POSTANSKE_USLUGE;


alter table POSTARI 
   drop foreign key FK_POSTARI_RADNIK2_RADNICI;

drop table if exists POSTARI;


alter table POSTARI_VOZILA 
   drop foreign key FK_POSTARI__VOZI_POSTARI;

alter table POSTARI_VOZILA 
   drop foreign key FK_POSTARI__VOZEN_VOZILA;

drop table if exists POSTARI_VOZILA;


alter table POSTE 
   drop foreign key FK_POSTE_NALAZI_SE_LOKACIJE;

alter table POSTE 
   drop foreign key FK_POSTE_MENADZUJE_MENADZER;

drop table if exists POSTE;

drop table if exists PREDUZECA;

drop table if exists RACUNI;


alter table RACUNIKORISNIKA 
   drop foreign key FK_RACUNIKO_KORISNIK__KORISNIC;

alter table RACUNIKORISNIKA 
   drop foreign key FK_RACUNIKO_RACUN_RACUNI;

drop table if exists RACUNIKORISNIKA;


alter table RACUNIPREDUZECA 
   drop foreign key FK_RACUNIPR_PREDUZECE_PREDUZEC;

alter table RACUNIPREDUZECA 
   drop foreign key FK_RACUNIPR_RACUN2_RACUNI;

drop table if exists RACUNIPREDUZECA;


alter table RADNICI 
   drop foreign key FK_RADNICI_RADI_U_POSTE;

drop table if exists RADNICI;


alter table SKLADISTA 
   drop foreign key FK_SKLADIST_NALAZI_SE_LOKACIJE;

drop table if exists SKLADISTA;

drop table if exists STATUSIPOSILJKI;


alter table TELEGRAMI 
   drop foreign key FK_TELEGRAM_POSILJKA2_POSILJKE;

drop table if exists TELEGRAMI;


alter table USLUGE_POSTE 
   drop foreign key FK_USLUGE_P_NUDI2_POSTE;

alter table USLUGE_POSTE 
   drop foreign key FK_USLUGE_P_NUDI_POSTANSK;

drop table if exists USLUGE_POSTE;

drop table if exists VALUTE;

drop table if exists VOZILA;*/

/*==============================================================*/
/* Table: CENOVNICI                                             */
/*==============================================================*/
create table CENOVNICI
(
   STOPA_MERE           int not null  comment '',
   ID_USLUGE            int not null  comment '',
   CENA_SLANJA          int not null  comment '',
   primary key (STOPA_MERE, ID_USLUGE)
);

/*==============================================================*/
/* Table: KORISNICI                                             */
/*==============================================================*/
create table KORISNICI
(
   ID_KORISNIKA         int not null  comment '',
   ID_LOKACIJE          int not null  comment '',
   IME                  varchar(20) not null  comment '',
   PREZIME              varchar(30) not null  comment '',
   BROJ_TELEFONA        varchar(15) not null  comment '',
   BROJ_LICNE_KARTE     varchar(10) not null  comment '',
   primary key (ID_KORISNIKA)
);

/*==============================================================*/
/* Table: LOKACIJE                                              */
/*==============================================================*/
create table LOKACIJE
(
   ID_LOKACIJE          int not null  comment '',
   POS_ID_POSTE         int  comment '',
   DRZAVA               varchar(30) not null  comment '',
   MESTO                varchar(30) not null  comment '',
   ULICA                varchar(70) not null  comment '',
   KUCNI_BROJ           varchar(6) not null  comment '',
   BROJ_STANA           int  comment '',
   POSTANSKI_BROJ       varchar(7) not null  comment '',
   primary key (ID_LOKACIJE)
);

/*==============================================================*/
/* Table: MENADZERI                                             */
/*==============================================================*/
create table MENADZERI
(
   ID_RADNIKA           int not null  comment '',
   RAD_ID_POSTE         int not null  comment '',
   IME                  varchar(20) not null  comment '',
   PREZIME              varchar(30) not null  comment '',
   MEJL                 varchar(100)  comment '',
   JBMG                 varchar(15) not null  comment '',
   BROJ_TELEFONA        varchar(15) not null  comment '',
   PLATA                int not null  comment '',
   DATUM_ZAPOSLENJA     date not null  comment '',
   primary key (ID_RADNIKA)
);

/*==============================================================*/
/* Table: NALOZI_ZA_UPLATU                                      */
/*==============================================================*/
create table NALOZI_ZA_UPLATU
(
   ID_NALOGA            int not null  comment '',
   ID_VALUTE            int not null  comment '',
   TEKUCI_RACUN         varchar(20) not null  comment '',
   RAC_TEKUCI_RACUN     varchar(20) not null  comment '',
   SVRHA_UPLATE         varchar(100) not null  comment '',
   SIFRA_PLACANJA       char(3) not null  comment '',
   IZNOS                int not null  comment '',
   DATUM                date not null  comment '',
   primary key (ID_NALOGA)
);

/*==============================================================*/
/* Table: NAPLATE                                               */
/*==============================================================*/
create table NAPLATE
(
   ID_NAPLATE           int not null  comment '',
   ID_RADNIKA           int not null  comment '',
   ID_USLUGE            int  comment '',
   ID_NALOGA            int  comment '',
   ID_POSILJKE          varchar(20)  comment '',
   DATUM_I_VREME        datetime not null  comment '',
   CENA_USLUGE          int not null  comment '',
   primary key (ID_NAPLATE)
);

/*==============================================================*/
/* Table: PAKETI                                                */
/*==============================================================*/
create table PAKETI
(
   ID_POSILJKE          varchar(20) not null  comment '',
   ID_POSILJAOCA        int not null  comment '',
   ID_PRIMAOCA          int not null  comment '',
   ID_SKLADISTA         int  comment '',
   ID_STATUSA           int not null  comment '',
   DATUM_PREUZIMANJA    date not null  comment '',
   DATUM_DOSTAVE        date  comment '',
   ID_RADNIKA           int not null  comment '',
   MASA                 decimal(3,2) not null  comment '',
   VREDNOST             int  comment '',
   OTKUPNINA            int  comment '',
   IZDVOJENO_RUKOVANJE  bool  comment '',
   LICNO_URUCENJE       bool  comment '',
   POST_EKSPRES         bool  comment '',
   primary key (ID_POSILJKE)
);

/*==============================================================*/
/* Table: PISMA                                                 */
/*==============================================================*/
create table PISMA
(
   ID_POSILJKE          varchar(20) not null  comment '',
   ID_POSILJAOCA        int not null  comment '',
   ID_PRIMAOCA          int not null  comment '',
   ID_SKLADISTA         int  comment '',
   ID_STATUSA           int not null  comment '',
   DATUM_PREUZIMANJA    date not null  comment '',
   DATUM_DOSTAVE        date  comment '',
   ID_RADNIKA           int not null  comment '',
   ATTRIBUTE_21         int not null  comment '',
   LICNO_URUCENJE       bool  comment '',
   primary key (ID_POSILJKE)
);

/*==============================================================*/
/* Table: POSILJKE                                              */
/*==============================================================*/
create table POSILJKE
(
   ID_POSILJKE          varchar(20) not null  comment '',
   ID_POSILJAOCA        int not null  comment '',
   ID_PRIMAOCA          int not null  comment '',
   ID_SKLADISTA         int  comment '',
   ID_STATUSA           int not null  comment '',
   ID_RADNIKA           int not null  comment '',
   DATUM_PREUZIMANJA    date not null  comment '',
   DATUM_DOSTAVE        date  comment '',
   primary key (ID_POSILJKE)
);

/*==============================================================*/
/* Table: POSTANSKE_USLUGE                                      */
/*==============================================================*/
create table POSTANSKE_USLUGE
(
   ID_USLUGE            int not null  comment '',
   NAZIV                varchar(30) not null  comment '',
   OPIS                 varchar(100)  comment '',
   primary key (ID_USLUGE)
);

/*==============================================================*/
/* Table: POSTARI                                               */
/*==============================================================*/
create table POSTARI
(
   ID_RADNIKA           int not null  comment '',
   ID_POSTE             int not null  comment '',
   IME                  varchar(20) not null  comment '',
   PREZIME              varchar(30) not null  comment '',
   MEJL                 varchar(100)  comment '',
   JBMG                 varchar(15) not null  comment '',
   BROJ_TELEFONA        varchar(15) not null  comment '',
   PLATA                int not null  comment '',
   DATUM_ZAPOSLENJA     date not null  comment '',
   primary key (ID_RADNIKA)
);

/*==============================================================*/
/* Table: POSTARI_VOZILA                                        */
/*==============================================================*/
create table POSTARI_VOZILA
(
   ID_RADNIKA           int not null  comment '',
   ID_VOZILA            int not null  comment '',
   UZET                 datetime not null  comment '',
   VRACEN               datetime  comment '',
   PREDJENO_KM          decimal(3,2)  comment '',
   primary key (ID_RADNIKA, ID_VOZILA, UZET)
);

/*==============================================================*/
/* Table: POSTE                                                 */
/*==============================================================*/
create table POSTE
(
   ID_POSTE             int not null  comment '',
   ID_LOKACIJE          int not null  comment '',
   ID_MENADZERA         int  comment '',
   NAZIV                varchar(30) not null  comment '',
   BROJ_TELEFONA        varchar(15)  comment '',
   primary key (ID_POSTE)
);

/*==============================================================*/
/* Table: PREDUZECA                                             */
/*==============================================================*/
create table PREDUZECA
(
   ID_PREDUZECA         int not null  comment '',
   NAZIV                varchar(30) not null  comment '',
   PIB                  char(20) not null  comment '',
   primary key (ID_PREDUZECA)
);

/*==============================================================*/
/* Table: RACUNI                                                */
/*==============================================================*/
create table RACUNI
(
   TEKUCI_RACUN         varchar(20) not null  comment '',
   primary key (TEKUCI_RACUN)
);

/*==============================================================*/
/* Table: RACUNIKORISNIKA                                       */
/*==============================================================*/
create table RACUNIKORISNIKA
(
   TEKUCI_RACUN         varchar(20) not null  comment '',
   ID_KORISNIKA         int not null  comment '',
   primary key (TEKUCI_RACUN)
);

/*==============================================================*/
/* Table: RACUNIPREDUZECA                                       */
/*==============================================================*/
create table RACUNIPREDUZECA
(
   TEKUCI_RACUN         varchar(20) not null  comment '',
   ID_PREDUZECA         int not null  comment '',
   primary key (TEKUCI_RACUN)
);

/*==============================================================*/
/* Table: RADNICI                                               */
/*==============================================================*/
create table RADNICI
(
   ID_RADNIKA           int not null  comment '',
   ID_POSTE             int not null  comment '',
   IME                  varchar(20) not null  comment '',
   PREZIME              varchar(30) not null  comment '',
   MEJL                 varchar(100)  comment '',
   JBMG                 varchar(15) not null  comment '',
   BROJ_TELEFONA        varchar(15) not null  comment '',
   PLATA                int not null  comment '',
   DATUM_ZAPOSLENJA     date not null  comment '',
   primary key (ID_RADNIKA)
);

/*==============================================================*/
/* Table: SKLADISTA                                             */
/*==============================================================*/
create table SKLADISTA
(
   ID_SKLADISTA         int not null  comment '',
   ID_LOKACIJE          int not null  comment '',
   NAZIV                varchar(30) not null  comment '',
   primary key (ID_SKLADISTA)
);

/*==============================================================*/
/* Table: STATUSIPOSILJKI                                       */
/*==============================================================*/
create table STATUSIPOSILJKI
(
   ID_STATUSA           int not null  comment '',
   STATUS               varchar(50) not null  comment '',
   primary key (ID_STATUSA)
);

/*==============================================================*/
/* Table: TELEGRAMI                                             */
/*==============================================================*/
create table TELEGRAMI
(
   ID_POSILJKE          varchar(20) not null  comment '',
   ID_POSILJAOCA        int not null  comment '',
   ID_PRIMAOCA          int not null  comment '',
   ID_SKLADISTA         int  comment '',
   ID_STATUSA           int not null  comment '',
   DATUM_PREUZIMANJA    date not null  comment '',
   DATUM_DOSTAVE        date  comment '',
   ID_RADNIKA           int not null  comment '',
   BROJ_RECI            int not null  comment '',
   primary key (ID_POSILJKE)
);

/*==============================================================*/
/* Table: USLUGE_POSTE                                          */
/*==============================================================*/
create table USLUGE_POSTE
(
   ID_USLUGE            int not null  comment '',
   ID_POSTE             int not null  comment '',
   primary key (ID_USLUGE, ID_POSTE)
);

/*==============================================================*/
/* Table: VALUTE                                                */
/*==============================================================*/
create table VALUTE
(
   ID_VALUTE            int not null  comment '',
   NAZIV                varchar(30) not null  comment '',
   SRKACENICA           char(3) not null  comment '',
   VREDNOST_U_RSD       decimal(10,2) not null  comment '',
   primary key (ID_VALUTE)
);

/*==============================================================*/
/* Table: VOZILA                                                */
/*==============================================================*/
create table VOZILA
(
   ID_VOZILA            int not null  comment '',
   TABLICE              varchar(10) not null  comment '',
   GODISTE              int not null  comment '',
   primary key (ID_VOZILA)
);

alter table CENOVNICI add constraint FK_CENOVNIC_ODREDJUJE_POSTANSK foreign key (ID_USLUGE)
      references POSTANSKE_USLUGE (ID_USLUGE) on delete restrict on update restrict;

alter table KORISNICI add constraint FK_KORISNIC_STANUJE_LOKACIJE foreign key (ID_LOKACIJE)
      references LOKACIJE (ID_LOKACIJE) on delete restrict on update restrict;

alter table LOKACIJE add constraint FK_LOKACIJE_NADLEZNA__POSTE foreign key (POS_ID_POSTE)
      references POSTE (ID_POSTE) on delete restrict on update restrict;

alter table MENADZERI add constraint FK_MENADZER_RADNIK_RADNICI foreign key (ID_RADNIKA)
      references RADNICI (ID_RADNIKA) on delete restrict on update restrict;

alter table NALOZI_ZA_UPLATU add constraint FK_NALOZI_Z_PRIMA_NOV_RACUNI foreign key (TEKUCI_RACUN)
      references RACUNI (TEKUCI_RACUN) on delete restrict on update restrict;

alter table NALOZI_ZA_UPLATU add constraint FK_NALOZI_Z_SALJE_NOV_RACUNI foreign key (RAC_TEKUCI_RACUN)
      references RACUNI (TEKUCI_RACUN) on delete restrict on update restrict;

alter table NALOZI_ZA_UPLATU add constraint FK_NALOZI_Z_U_VALUTI_VALUTE foreign key (ID_VALUTE)
      references VALUTE (ID_VALUTE) on delete restrict on update restrict;

alter table NAPLATE add constraint FK_NAPLATE_JE_VRSTE_POSTANSK foreign key (ID_USLUGE)
      references POSTANSKE_USLUGE (ID_USLUGE) on delete restrict on update restrict;

alter table NAPLATE add constraint FK_NAPLATE_KOSTA_POSILJKE foreign key (ID_POSILJKE)
      references POSILJKE (ID_POSILJKE) on delete restrict on update restrict;

alter table NAPLATE add constraint FK_NAPLATE_NAPLACUJE_RADNICI foreign key (ID_RADNIKA)
      references RADNICI (ID_RADNIKA) on delete restrict on update restrict;

alter table NAPLATE add constraint FK_NAPLATE_NAPLACUJE_NALOZI_Z foreign key (ID_NALOGA)
      references NALOZI_ZA_UPLATU (ID_NALOGA) on delete restrict on update restrict;

alter table PAKETI add constraint FK_PAKETI_POSILJKA3_POSILJKE foreign key (ID_POSILJKE)
      references POSILJKE (ID_POSILJKE) on delete restrict on update restrict;

alter table PISMA add constraint FK_PISMA_POSILJKA_POSILJKE foreign key (ID_POSILJKE)
      references POSILJKE (ID_POSILJKE) on delete restrict on update restrict;

alter table POSILJKE add constraint FK_POSILJKE_DOSTAVLJA_POSTARI foreign key (ID_RADNIKA)
      references POSTARI (ID_RADNIKA) on delete restrict on update restrict;

alter table POSILJKE add constraint FK_POSILJKE_OPISUJE_STATUSIP foreign key (ID_STATUSA)
      references STATUSIPOSILJKI (ID_STATUSA) on delete restrict on update restrict;

alter table POSILJKE add constraint FK_POSILJKE_PRIMA_KORISNIC foreign key (ID_PRIMAOCA)
      references KORISNICI (ID_KORISNIKA) on delete restrict on update restrict;

alter table POSILJKE add constraint FK_POSILJKE_SADRZI_SKLADIST foreign key (ID_SKLADISTA)
      references SKLADISTA (ID_SKLADISTA) on delete restrict on update restrict;

alter table POSILJKE add constraint FK_POSILJKE_SALJE_KORISNIC foreign key (ID_POSILJAOCA)
      references KORISNICI (ID_KORISNIKA) on delete restrict on update restrict;

alter table POSTARI add constraint FK_POSTARI_RADNIK2_RADNICI foreign key (ID_RADNIKA)
      references RADNICI (ID_RADNIKA) on delete restrict on update restrict;

alter table POSTARI_VOZILA add constraint FK_POSTARI__VOZEN_VOZILA foreign key (ID_VOZILA)
      references VOZILA (ID_VOZILA) on delete restrict on update restrict;

alter table POSTARI_VOZILA add constraint FK_POSTARI__VOZI_POSTARI foreign key (ID_RADNIKA)
      references POSTARI (ID_RADNIKA) on delete restrict on update restrict;

alter table POSTE add constraint FK_POSTE_MENADZUJE_MENADZER foreign key (ID_MENADZERA)
      references MENADZERI (ID_RADNIKA) on delete restrict on update restrict;

alter table POSTE add constraint FK_POSTE_NALAZI_SE_LOKACIJE foreign key (ID_LOKACIJE)
      references LOKACIJE (ID_LOKACIJE) on delete restrict on update restrict;

alter table RACUNIKORISNIKA add constraint FK_RACUNIKO_KORISNIK__KORISNIC foreign key (ID_KORISNIKA)
      references KORISNICI (ID_KORISNIKA) on delete restrict on update restrict;

alter table RACUNIKORISNIKA add constraint FK_RACUNIKO_RACUN_RACUNI foreign key (TEKUCI_RACUN)
      references RACUNI (TEKUCI_RACUN) on delete restrict on update restrict;

alter table RACUNIPREDUZECA add constraint FK_RACUNIPR_PREDUZECE_PREDUZEC foreign key (ID_PREDUZECA)
      references PREDUZECA (ID_PREDUZECA) on delete restrict on update restrict;

alter table RACUNIPREDUZECA add constraint FK_RACUNIPR_RACUN2_RACUNI foreign key (TEKUCI_RACUN)
      references RACUNI (TEKUCI_RACUN) on delete restrict on update restrict;

alter table RADNICI add constraint FK_RADNICI_RADI_U_POSTE foreign key (ID_POSTE)
      references POSTE (ID_POSTE) on delete restrict on update restrict;

alter table SKLADISTA add constraint FK_SKLADIST_NALAZI_SE_LOKACIJE foreign key (ID_LOKACIJE)
      references LOKACIJE (ID_LOKACIJE) on delete restrict on update restrict;

alter table TELEGRAMI add constraint FK_TELEGRAM_POSILJKA2_POSILJKE foreign key (ID_POSILJKE)
      references POSILJKE (ID_POSILJKE) on delete restrict on update restrict;

alter table USLUGE_POSTE add constraint FK_USLUGE_P_NUDI_POSTANSK foreign key (ID_USLUGE)
      references POSTANSKE_USLUGE (ID_USLUGE) on delete restrict on update restrict;

alter table USLUGE_POSTE add constraint FK_USLUGE_P_NUDI2_POSTE foreign key (ID_POSTE)
      references POSTE (ID_POSTE) on delete restrict on update restrict;

