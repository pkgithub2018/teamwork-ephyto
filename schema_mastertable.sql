
CREATE TABLE IF NOT EXISTS "sch_ephyto"."tbusers" (
    id integer NOT NULL,
    name text NOT NULL,
    surname text,
    uname text NOT NULL,
    psw text NOT NULL,
    phone text,
    email text,
    workplace text,
    usertype integer NOT NULL,
    sex "char"
);

CREATE TABLE IF NOT EXISTS "sch_ephyto"."tblocation" (
    "id" SERIAL PRIMARY KEY,
    "bordername_eng" TEXT NOT NULL,
    "bordername_lao" TEXT NOT NULL,
    "location" TEXT NOT NULL,
    "border_type" INTEGER
);

CREATE TABLE IF NOT EXISTS "sch_ephyto"."tbbordertype" (
    "id" SERIAL PRIMARY KEY,
    "bordertype" TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS "sch_ephyto"."tbdistricts" (
    "id" SERIAL PRIMARY KEY,
    "pid" INTEGER NOT NULL,
    "dname" TEXT NOT NULL
);


CREATE TABLE IF NOT EXISTS "sch_ephyto"."tbprovinces" (
    id integer NOT NULL,
    pname text
);

