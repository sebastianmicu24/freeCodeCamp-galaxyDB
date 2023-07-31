--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_confi
g('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: asteroids; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.asteroids (
    asteroids_id integer NOT NULL,
    name character varying(30),
    distance integer NOT NULL,
    mass integer
);


ALTER TABLE public.asteroids OWNER TO freecodecamp;

--
-- Name: black_holes; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.black_holes (
    black_holes_id integer NOT NULL,
    name character varying(30),
    mass integer,
    distance integer NOT NULL
);


ALTER TABLE public.black_holes OWNER TO freecodecamp;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(30),
    mass integer,
    distance integer NOT NULL,
    density numeric,
    description text,
    beautifulness integer,
    global_id integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(30),
    mass integer,
    distance integer NOT NULL,
    beautifulness integer,
    global_id integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(30),
    mass integer,
    distance integer NOT NULL,
    habitable boolean,
    solid boolean,
    beautifulness integer,
    global_id integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(30),
    mass integer,
    distance integer NOT NULL,
    beautifulness integer,
    global_id integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: asteroids; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.asteroids VALUES (1, NULL, 0, 0);
INSERT INTO public.asteroids VALUES (2, NULL, 0, 0);
INSERT INTO public.asteroids VALUES (3, NULL, 0, 0);


--
-- Data for Name: black_holes; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.black_holes VALUES (1, NULL, 0, 0);
INSERT INTO public.black_holes VALUES (2, NULL, 0, 0);
INSERT INTO public.black_holes VALUES (3, NULL, 0, 0);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'andromed', NULL, 1, NULL, NULL, NULL, 1);
INSERT INTO public.galaxy VALUES (2, 'milky way', NULL, 0, NULL, NULL, NULL, 2);
INSERT INTO public.galaxy VALUES (3, 'sombrero', NULL, 0, NULL, NULL, NULL, 3);
INSERT INTO public.galaxy VALUES (4, NULL, 0, 0, NULL, NULL, NULL, 4);
INSERT INTO public.galaxy VALUES (5, NULL, 0, 0, NULL, NULL, NULL, 5);
INSERT INTO public.galaxy VALUES (6, NULL, 0, 0, NULL, NULL, NULL, 6);
INSERT INTO public.galaxy VALUES (7, NULL, 0, 0, NULL, NULL, NULL, 7);
INSERT INTO public.galaxy VALUES (8, NULL, 0, 0, NULL, NULL, NULL, 8);
INSERT INTO public.galaxy VALUES (9, NULL, 0, 0, NULL, NULL, NULL, 9);
INSERT INTO public.galaxy VALUES (10, NULL, 0, 0, NULL, NULL, NULL, 10);
INSERT INTO public.galaxy VALUES (11, NULL, 0, 0, NULL, NULL, NULL, 11);
INSERT INTO public.galaxy VALUES (12, NULL, 0, 0, NULL, NULL, NULL, 12);
INSERT INTO public.galaxy VALUES (13, NULL, 0, 0, NULL, NULL, NULL, 13);
INSERT INTO public.galaxy VALUES (14, NULL, 0, 0, NULL, NULL, NULL, 14);
INSERT INTO public.galaxy VALUES (15, NULL, 0, 0, NULL, NULL, NULL, 15);
INSERT INTO public.galaxy VALUES (16, NULL, 0, 0, NULL, NULL, NULL, 16);
INSERT INTO public.galaxy VALUES (17, NULL, 0, 0, NULL, NULL, NULL, 17);
INSERT INTO public.galaxy VALUES (18, NULL, 0, 0, NULL, NULL, NULL, 18);
INSERT INTO public.galaxy VALUES (19, NULL, 0, 0, NULL, NULL, NULL, 19);
INSERT INTO public.galaxy VALUES (20, NULL, 0, 0, NULL, NULL, NULL, 20);
INSERT INTO public.galaxy VALUES (21, NULL, 0, 0, NULL, NULL, NULL, 21);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'moon', NULL, 1, NULL, 1);
INSERT INTO public.moon VALUES (2, 'europa', NULL, 3, NULL, 2);
INSERT INTO public.moon VALUES (3, 'io', NULL, 3, NULL, 3);
INSERT INTO public.moon VALUES (4, NULL, 0, 0, NULL, 4);
INSERT INTO public.moon VALUES (5, NULL, 0, 0, NULL, 5);
INSERT INTO public.moon VALUES (6, NULL, 0, 0, NULL, 6);
INSERT INTO public.moon VALUES (7, NULL, 0, 0, NULL, 7);
INSERT INTO public.moon VALUES (8, NULL, 0, 0, NULL, 8);
INSERT INTO public.moon VALUES (9, NULL, 0, 0, NULL, 9);
INSERT INTO public.moon VALUES (10, NULL, 0, 0, NULL, 10);
INSERT INTO public.moon VALUES (11, NULL, 0, 0, NULL, 11);
INSERT INTO public.moon VALUES (12, NULL, 0, 0, NULL, 12);
INSERT INTO public.moon VALUES (13, NULL, 0, 0, NULL, 13);
INSERT INTO public.moon VALUES (14, NULL, 0, 0, NULL, 14);
INSERT INTO public.moon VALUES (15, NULL, 0, 0, NULL, 15);
INSERT INTO public.moon VALUES (16, NULL, 0, 0, NULL, 16);
INSERT INTO public.moon VALUES (17, NULL, 0, 0, NULL, 17);
INSERT INTO public.moon VALUES (18, NULL, 0, 0, NULL, 18);
INSERT INTO public.moon VALUES (19, NULL, 0, 0, NULL, 19);
INSERT INTO public.moon VALUES (21, NULL, 0, 0, NULL, 21);
INSERT INTO public.moon VALUES (20, NULL, NULL, 0, NULL, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'earth', NULL, 0, NULL, NULL, NULL, 1);
INSERT INTO public.planet VALUES (2, 'mars', NULL, 1, NULL, NULL, NULL, 2);
INSERT INTO public.planet VALUES (3, 'jupiter', NULL, 3, NULL, NULL, NULL, 3);
INSERT INTO public.planet VALUES (4, NULL, 0, 0, NULL, NULL, NULL, 4);
INSERT INTO public.planet VALUES (5, NULL, 0, 0, NULL, NULL, NULL, 5);
INSERT INTO public.planet VALUES (6, NULL, 0, 0, NULL, NULL, NULL, 6);
INSERT INTO public.planet VALUES (7, NULL, 0, 0, NULL, NULL, NULL, 7);
INSERT INTO public.planet VALUES (8, NULL, 0, 0, NULL, NULL, NULL, 8);
INSERT INTO public.planet VALUES (9, NULL, 0, 0, NULL, NULL, NULL, 9);
INSERT INTO public.planet VALUES (10, NULL, 0, 0, NULL, NULL, NULL, 10);
INSERT INTO public.planet VALUES (11, NULL, 0, 0, NULL, NULL, NULL, 11);
INSERT INTO public.planet VALUES (12, NULL, 0, 0, NULL, NULL, NULL, 12);
INSERT INTO public.planet VALUES (13, NULL, 0, 0, NULL, NULL, NULL, 13);
INSERT INTO public.planet VALUES (14, NULL, 0, 0, NULL, NULL, NULL, 14);
INSERT INTO public.planet VALUES (15, NULL, 0, 0, NULL, NULL, NULL, 15);
INSERT INTO public.planet VALUES (16, NULL, 0, 0, NULL, NULL, NULL, 16);
INSERT INTO public.planet VALUES (17, NULL, 0, 0, NULL, NULL, NULL, 17);
INSERT INTO public.planet VALUES (18, NULL, 0, 0, NULL, NULL, NULL, 18);
INSERT INTO public.planet VALUES (19, NULL, 0, 0, NULL, NULL, NULL, 19);
INSERT INTO public.planet VALUES (21, NULL, 0, 0, NULL, NULL, NULL, 21);
INSERT INTO public.planet VALUES (20, NULL, NULL, 0, NULL, NULL, NULL, 20);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'alfa centauri', NULL, 0, NULL, 1);
INSERT INTO public.star VALUES (2, 'proxima centauri', NULL, 0, NULL, 2);
INSERT INTO public.star VALUES (3, 'sun', NULL, 0, NULL, 3);
INSERT INTO public.star VALUES (4, NULL, 0, 0, NULL, 4);
INSERT INTO public.star VALUES (5, NULL, 0, 0, NULL, 5);
INSERT INTO public.star VALUES (6, NULL, 0, 0, NULL, 6);
INSERT INTO public.star VALUES (7, NULL, 0, 0, NULL, 7);
INSERT INTO public.star VALUES (8, NULL, 0, 0, NULL, 8);
INSERT INTO public.star VALUES (9, NULL, 0, 0, NULL, 9);
INSERT INTO public.star VALUES (10, NULL, 0, 0, NULL, 10);
INSERT INTO public.star VALUES (11, NULL, 0, 0, NULL, 11);
INSERT INTO public.star VALUES (12, NULL, 0, 0, NULL, 12);
INSERT INTO public.star VALUES (13, NULL, 0, 0, NULL, 13);
INSERT INTO public.star VALUES (14, NULL, 0, 0, NULL, 14);
INSERT INTO public.star VALUES (15, NULL, 0, 0, NULL, 15);
INSERT INTO public.star VALUES (16, NULL, 0, 0, NULL, 16);
INSERT INTO public.star VALUES (17, NULL, 0, 0, NULL, 17);
INSERT INTO public.star VALUES (18, NULL, 0, 0, NULL, 18);
INSERT INTO public.star VALUES (19, NULL, 0, 0, NULL, 19);
INSERT INTO public.star VALUES (20, NULL, 0, 0, NULL, 20);
INSERT INTO public.star VALUES (21, NULL, 0, 0, NULL, 21);


--
-- Name: asteroids asteroids_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroids
    ADD CONSTRAINT asteroids_id_key UNIQUE (asteroids_id);


--
-- Name: asteroids asteroids_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroids
    ADD CONSTRAINT asteroids_pkey PRIMARY KEY (asteroids_id);


--
-- Name: black_holes black_holes_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.black_holes
    ADD CONSTRAINT black_holes_id_key UNIQUE (black_holes_id);


--
-- Name: black_holes black_holes_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.black_holes
    ADD CONSTRAINT black_holes_pkey PRIMARY KEY (black_holes_id);


--
-- Name: galaxy galaxy_global_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_global_id_key UNIQUE (global_id);


--
-- Name: galaxy galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_id_key UNIQUE (galaxy_id);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_global_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_global_id_key UNIQUE (global_id);


--
-- Name: moon moon_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_id_key UNIQUE (moon_id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_global_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_global_id_key UNIQUE (global_id);


--
-- Name: planet planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_id_key UNIQUE (planet_id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_global_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_global_id_key UNIQUE (global_id);


--
-- Name: star star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_id_key UNIQUE (star_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: moon moon_global_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_global_id_fkey FOREIGN KEY (global_id) REFERENCES public.planet(global_id);


--
-- Name: planet planet_global_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_global_id_fkey FOREIGN KEY (global_id) REFERENCES public.star(global_id);


--
-- Name: star star_global_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_global_id_fkey FOREIGN KEY (global_id) REFERENCES public.galaxy(global_id);


--
-- PostgreSQL database dump complete
--

