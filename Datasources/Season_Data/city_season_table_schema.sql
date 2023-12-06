-- Table: CITY_season_data.city_season_pass_types

-- DROP TABLE IF EXISTS "CITY_season_data".city_season_pass_types;

CREATE TABLE IF NOT EXISTS "CITY_season_data".city_season_pass_types
(
    "Player #" integer NOT NULL,
    "Player" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "Nation" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Position" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Age" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Full 90 Played" numeric NOT NULL,
    "Pass Attempts" integer NOT NULL,
    "Live Ball Passes" integer NOT NULL,
    "Dead Ball Passes" integer NOT NULL,
    "Free Kick Passes" integer NOT NULL,
    "Through Balls" integer NOT NULL,
    "Switches" integer NOT NULL,
    "Crosses" integer NOT NULL,
    "Throw Ins" integer NOT NULL,
    "Corner Kicks" integer NOT NULL,
    "In Swinging Corners" integer NOT NULL,
    "Out Swinging Corners" integer NOT NULL,
    "Straight Corners" integer NOT NULL,
    "Passes Completed" integer NOT NULL,
    "Passes Offside" integer NOT NULL,
    "Passes Blocked" integer NOT NULL,
    CONSTRAINT city_season_pass_types_pkey PRIMARY KEY ("Player #")
)

-- Table: CITY_season_data.city_season_defensive_actions

-- DROP TABLE IF EXISTS "CITY_season_data".city_season_defensive_actions;

CREATE TABLE IF NOT EXISTS "CITY_season_data".city_season_defensive_actions
(
    "Player #" integer NOT NULL,
    "Player" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "Nation" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Position" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Age" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Full 90 Played" numeric NOT NULL,
    "Tackles" integer NOT NULL,
    "Tackles Won" integer NOT NULL,
    "Tackles in Defensive 3rd" integer NOT NULL,
    "Tackles in Middle 3rd" integer NOT NULL,
    "Tackles in Attacking 3rd" integer NOT NULL,
    "Challenges Won" integer NOT NULL,
    "Challenges Attempted" integer NOT NULL,
    "Challenge Percentage" numeric NOT NULL,
    "Challenges Lost" integer NOT NULL,
    "Blocks" integer NOT NULL,
    "Blocked Shots" integer NOT NULL,
    "Blocked Passes" integer NOT NULL,
    "Interceptions" integer NOT NULL,
    "Tackles + Interceptions" integer NOT NULL,
    "Clearances" integer NOT NULL,
    "Errors" integer NOT NULL,
    CONSTRAINT "CITY_season_defensive_actions_pkey" PRIMARY KEY ("Player #")
)

-- Table: CITY_season_data.city_season_passing

-- DROP TABLE IF EXISTS "CITY_season_data".city_season_passing;

CREATE TABLE IF NOT EXISTS "CITY_season_data".city_season_passing
(
    "Player #" integer NOT NULL,
    "Player" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "Nation" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Position" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Age" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Full 90 Played" numeric NOT NULL,
    "Total Completions" integer NOT NULL,
    "Total Attempts" integer NOT NULL,
    "Total Completion %" numeric NOT NULL,
    "Total Passing Distance (yards)" integer NOT NULL,
    "Progressive Passing Distance (yards)" integer NOT NULL,
    "Completed Passes Short" integer NOT NULL,
    "Attempted Passes Short" integer NOT NULL,
    "Completion Percentage Short" numeric NOT NULL,
    "Completed Passes Medium" integer NOT NULL,
    "Attempted Passes Medium" integer NOT NULL,
    "Completion Percentage Medium" numeric NOT NULL,
    "Completed Passes Long" integer NOT NULL,
    "Attempted Passes Long" integer NOT NULL,
    "Completion Percentage Long" numeric NOT NULL,
    "Assists" integer NOT NULL,
    "Expected Assisted Goals" numeric NOT NULL,
    "Expected Assists" numeric NOT NULL,
    "Assists minus Expected Assisted Goals" numeric NOT NULL,
    "Key Passes" integer NOT NULL,
    "Passes into final third" integer NOT NULL,
    "Passes into Penalty area" integer NOT NULL,
    "Crosses into Penalty Area" integer NOT NULL,
    "Progressive Passes" integer NOT NULL,
    CONSTRAINT city_season_passing_pkey PRIMARY KEY ("Player #")
)

-- Table: CITY_season_data.city_season_possession

-- DROP TABLE IF EXISTS "CITY_season_data".city_season_possession;

CREATE TABLE IF NOT EXISTS "CITY_season_data".city_season_possession
(
    "Player #" integer NOT NULL,
    "Player" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "Nation" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Position" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Age" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Full 90 Played" numeric NOT NULL,
    "Touches" integer NOT NULL,
    "Defensive Penalty Area Touches" integer NOT NULL,
    "Defensive Third Touches" integer NOT NULL,
    "Middle Third Touches" integer NOT NULL,
    "Attacking Third Touches" integer NOT NULL,
    "Offensive Penalty Area Touches" integer NOT NULL,
    "Live Ball Touches" integer NOT NULL,
    "Take-ons Attempted" integer NOT NULL,
    "Take-ons Won" integer NOT NULL,
    "Take-on Success Percentage" numeric NOT NULL,
    "Take-on Failures" integer NOT NULL,
    "Take-on Failure Percentage" numeric NOT NULL,
    "Carries" integer NOT NULL,
    "Carry Distance" integer NOT NULL,
    "Progressive Carry Distance" integer NOT NULL,
    "Progressive Carries" integer NOT NULL,
    "Carries into Final Third" integer NOT NULL,
    "Carries into Penalty Area" integer NOT NULL,
    "Miscontrols" integer NOT NULL,
    "Dispossessed" integer NOT NULL,
    "Passes Recieved " integer NOT NULL,
    "Progressive Passes Recieved" integer NOT NULL,
    CONSTRAINT city_season_possession_pkey PRIMARY KEY ("Player #")
)