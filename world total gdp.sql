show databases;
create database GDP;
use gdp;
create table world_total_gdp(
country_name varchar(40) not null unique,
country_code text,
indicator_name text,
indicator_code text,
gdp_1960 decimal(15,2),
gdp_1961 decimal(15,2),
gdp_1962 decimal(15,2),
gdp_1963 decimal(15,2),
gdp_1964 decimal(15,2),
gdp_1965 decimal(15,2),
gdp_1966 decimal(15,2),
gdp_1967 decimal(15,2),
gdp_1968 decimal(15,2),
gdp_1969 decimal(15,2),
gdp_1970 decimal(15,2),
gdp_1971 decimal(15,2),
gdp_1972 decimal(15,2),
gdp_1973 decimal(15,2),
gdp_1974 decimal(15,2),
gdp_1975 decimal(15,2),
gdp_1976 decimal(15,2),
gdp_1977 decimal(15,2),
gdp_1978 decimal(15,2),
gdp_1979 decimal(15,2),
gdp_1980 decimal(15,2),
gdp_1981 decimal(15,2),
gdp_1982 decimal(15,2),
gdp_1983 decimal(15,2),
gdp_1984 decimal(15,2),
gdp_1985 decimal(15,2),
gdp_1986 decimal(15,2),
gdp_1987 decimal(15,2),
gdp_1988 decimal(15,2),
gdp_1989 decimal(15,2),
gdp_1990 decimal(15,2),
gdp_1991 decimal(15,2),
gdp_1992 decimal(15,2),
gdp_1993 decimal(15,2),
gdp_1994 decimal(15,2),
gdp_1995 decimal(15,2),
gdp_1996 decimal(15,2),
gdp_1997 decimal(15,2),
gdp_1998 decimal(15,2),
gdp_1999 decimal(15,2),
gdp_2000 decimal(15,2),
gdp_2001 decimal(15,2),
gdp_2002 decimal(15,2),
gdp_2003 decimal(15,2),
gdp_2004 decimal(15,2),
gdp_2005 decimal(15,2),
gdp_2006 decimal(15,2),
gdp_2007 decimal(15,2),
gdp_2008 decimal(15,2),
gdp_2009 decimal(15,2),
gdp_2010 decimal(15,2),
gdp_2011 decimal(15,2),
gdp_2012 decimal(15,2),
gdp_2013 decimal(15,2),
gdp_2014 decimal(15,2),
gdp_2015 decimal(15,2),
gdp_2016 decimal(15,2),
gdp_2017 decimal(15,2),
gdp_2018 decimal(15,2),
gdp_2019 decimal(15,2),
gdp_2020 decimal(15,2)
);

drop table world_total_gdp;

describe world_total_gdp;

show variables like '%secure%';

load data infile 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\The_World_GDP\\API_NY.GDP.MKTP.CD_DS2_en_csv_v2_2593330.csv'
into table world_total_gdp
fields terminated by ','
enclosed by ''
enclosed by '\\'
lines terminated by '\r\n'
starting by ''
ignore 5 lines
(country_name, country_code, indicator_name, indicator_code,
@vgdp_1960, @vgdp_1961, @vgdp_1962, @vgdp_1963, @vgdp_1964, @vgdp_1965, @vgdp_1966, @vgdp_1967, @vgdp_1968, @vgdp_1969, 
@vgdp_1970, @vgdp_1971, @vgdp_1972, @vgdp_1973, @vgdp_1974, @vgdp_1975, @vgdp_1976, @vgdp_1977, @vgdp_1978, @vgdp_1979,
@vgdp_1980, @vgdp_1981, @vgdp_1982, @vgdp_1983, @vgdp_1984, @vgdp_1985, @vgdp_1986, @vgdp_1987, @vgdp_1988, @vgdp_1989,
@vgdp_1990, @vgdp_1991, @vgdp_1992, @vgdp_1993, @vgdp_1994, @vgdp_1995, @vgdp_1996, @vgdp_1997, @vgdp_1998, @vgdp_1999, 
@vgdp_2000, @vgdp_2001, @vgdp_2002, @vgdp_2003, @vgdp_2004, @vgdp_2005, @vgdp_2006, @vgdp_2007, @vgdp_2008, @vgdp_2009, 
@vgdp_2010, @vgdp_2011, @vgdp_2012, @vgdp_2013, @vgdp_2014, @vgdp_2015, @vgdp_2016, @vgdp_2017, @vgdp_2018, @vgdp_2019, @vgdp_2020)
set
gdp_1960=nullif(@vgdp_1960,''),gdp_1961=nullif(@vgdp_1961,''),gdp_1962=nullif(@vgdp_1962,''),gdp_1963=nullif(@vgdp_1963,''),gdp_1964=nullif(@vgdp_1964,''),
gdp_1965=nullif(@vgdp_1965,''),gdp_1966=nullif(@vgdp_1966,''),gdp_1967=nullif(@vgdp_1967,''),gdp_1968=nullif(@vgdp_1968,''),gdp_1969=nullif(@vgdp_1969,''),
gdp_1970=nullif(@vgdp_1970,''),gdp_1971=nullif(@vgdp_1971,''),gdp_1972=nullif(@vgdp_1972,''),gdp_1973=nullif(@vgdp_1973,''),gdp_1974=nullif(@vgdp_1974,''),
gdp_1975=nullif(@vgdp_1975,''),gdp_1976=nullif(@vgdp_1976,''),gdp_1977=nullif(@vgdp_1977,''),gdp_1978=nullif(@vgdp_1978,''),gdp_1979=nullif(@vgdp_1979,''),
gdp_1980=nullif(@vgdp_1980,''),gdp_1981=nullif(@vgdp_1981,''),gdp_1982=nullif(@vgdp_1982,''),gdp_1983=nullif(@vgdp_1983,''),gdp_1984=nullif(@vgdp_1984,''),
gdp_1985=nullif(@vgdp_1985,''),gdp_1986=nullif(@vgdp_1986,''),gdp_1987=nullif(@vgdp_1987,''),gdp_1988=nullif(@vgdp_1988,''),gdp_1989=nullif(@vgdp_1989,''),
gdp_1990=nullif(@vgdp_1990,''),gdp_1991=nullif(@vgdp_1991,''),gdp_1992=nullif(@vgdp_1992,''),gdp_1993=nullif(@vgdp_1993,''),gdp_1994=nullif(@vgdp_1994,''),
gdp_1995=nullif(@vgdp_1995,''),gdp_1996=nullif(@vgdp_1996,''),gdp_1997=nullif(@vgdp_1997,''),gdp_1998=nullif(@vgdp_1998,''),gdp_1999=nullif(@vgdp_1999,''),
gdp_2000=nullif(@vgdp_2000,''),gdp_2001=nullif(@vgdp_2001,''),gdp_2002=nullif(@vgdp_2002,''),gdp_2003=nullif(@vgdp_2003,''),gdp_2004=nullif(@vgdp_2004,''),
gdp_2005=nullif(@vgdp_2005,''),gdp_2006=nullif(@vgdp_2006,''),gdp_2007=nullif(@vgdp_2007,''),gdp_2008=nullif(@vgdp_2008,''),gdp_2009=nullif(@vgdp_2009,''),
gdp_2010=nullif(@vgdp_2010,''),gdp_2011=nullif(@vgdp_2011,''),gdp_2012=nullif(@vgdp_2012,''),gdp_2013=nullif(@vgdp_2013,''),gdp_2014=nullif(@vgdp_2014,''),
gdp_2015=nullif(@vgdp_2015,''),gdp_2016=nullif(@vgdp_2016,''),gdp_2017=nullif(@vgdp_2017,''),gdp_2018=nullif(@vgdp_2018,''),gdp_2019=nullif(@vgdp_2019,''),
gdp_2020=nullif(@vgdp_2020,'')
;

truncate table world_total_gdp;

select * from world_total_gdp;

select country_name as country, gdp_1960 as gdp, '1960' as Year from world_total_gdp
union all
select country_name as country, gdp_1961 as gdp, '1961' as Year from world_total_gdp;