-- Table: CITY_season_data.city_season_pass_types

-- DROP TABLE IF EXISTS "CITY_season_data".city_season_pass_types;

CREATE TABLE IF NOT EXISTS "CITY_season_data".city_season_pass_types
(
    "Player_#" integer NOT NULL,
    "Player" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "Nation" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Position" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Age" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Full_90_Played" numeric NOT NULL,
    "Pass_Attempts" integer NOT NULL,
    "Live_Ball_Passes" integer NOT NULL,
    "Dead_Ball_Passes" integer NOT NULL,
    "Free_Kick_Passes" integer NOT NULL,
    "Through_Balls" integer NOT NULL,
    "Switches" integer NOT NULL,
    "Crosses" integer NOT NULL,
    "Throw_Ins" integer NOT NULL,
    "Corner_Kicks" integer NOT NULL,
    "In_Swinging_Corners" integer NOT NULL,
    "Out_Swinging_Corners" integer NOT NULL,
    "Straight_Corners" integer NOT NULL,
    "Passes_Completed" integer NOT NULL,
    "Passes_Offside" integer NOT NULL,
    "Passes_Blocked" integer NOT NULL,
    CONSTRAINT city_season_pass_types_pkey PRIMARY KEY ("Player #")
)

-- Table: CITY_season_data.city_season_defensive_actions

-- DROP TABLE IF EXISTS "CITY_season_data".city_season_defensive_actions;

CREATE TABLE IF NOT EXISTS "CITY_season_data".city_season_defensive_actions
(
    "Player_#" integer NOT NULL,
    "Player" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "Nation" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Position" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Age" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Full_90_Played" numeric NOT NULL,
    "Tackles" integer NOT NULL,
    "Tackles_Won" integer NOT NULL,
    "Tackles_in_Defensive_3rd" integer NOT NULL,
    "Tackles_in_Middle_3rd" integer NOT NULL,
    "Tackles_in_Attacking_3rd" integer NOT NULL,
    "Challenges_Won" integer NOT NULL,
    "Challenges_Attempted" integer NOT NULL,
    "Challenge_Percentage" numeric NOT NULL,
    "Challenges_Lost" integer NOT NULL,
    "Blocks" integer NOT NULL,
    "Blocked_Shots" integer NOT NULL,
    "Blocked_Passes" integer NOT NULL,
    "Interceptions" integer NOT NULL,
    "Tackles_+_Interceptions" integer NOT NULL,
    "Clearances" integer NOT NULL,
    "Errors" integer NOT NULL,
    CONSTRAINT "CITY_season_defensive_actions_pkey" PRIMARY KEY ("Player #")
)

-- Table: CITY_season_data.city_season_passing

-- DROP TABLE IF EXISTS "CITY_season_data".city_season_passing;

CREATE TABLE IF NOT EXISTS "CITY_season_data".city_season_passing
(
    "Player_#" integer NOT NULL,
    "Player" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "Nation" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Position" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Age" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Full_90_Played" numeric NOT NULL,
    "Total_Completions" integer NOT NULL,
    "Total_Attempts" integer NOT NULL,
    "Total_Completion %" numeric NOT NULL,
    "Total_Passing_Distance_(yards)" integer NOT NULL,
    "Progressive_Passing_Distance_(yards)" integer NOT NULL,
    "Completed_Passes_Short" integer NOT NULL,
    "Attempted_Passes_Short" integer NOT NULL,
    "Completion_Percentage_Short" numeric NOT NULL,
    "Completed_Passes_Medium" integer NOT NULL,
    "Attempted_Passes_Medium" integer NOT NULL,
    "Completion_Percentage_Medium" numeric NOT NULL,
    "Completed_Passes_Long" integer NOT NULL,
    "Attempted_Passes_Long" integer NOT NULL,
    "Completion_Percentage_Long" numeric NOT NULL,
    "Assists" integer NOT NULL,
    "Expected_Assisted_Goals" numeric NOT NULL,
    "Expected_Assists" numeric NOT NULL,
    "Assists_minus_Expected_Assisted_Goals" numeric NOT NULL,
    "Key_Passes" integer NOT NULL,
    "Passes_into_final_third" integer NOT NULL,
    "Passes_into_Penalty_area" integer NOT NULL,
    "Crosses_into_Penalty_Area" integer NOT NULL,
    "Progressive_Passes" integer NOT NULL,
    CONSTRAINT city_season_passing_pkey PRIMARY KEY ("Player #")
)

-- Table: CITY_season_data.city_season_possession

-- DROP TABLE IF EXISTS "CITY_season_data".city_season_possession;

CREATE TABLE IF NOT EXISTS "CITY_season_data".city_season_possession
(
    "Player_#" integer NOT NULL,
    "Player" character varying(100) COLLATE pg_catalog."default" NOT NULL,
    "Nation" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Position" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Age" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "Full_90_Played" numeric NOT NULL,
    "Touches" integer NOT NULL,
    "Defensive_Penalty_Area_Touches" integer NOT NULL,
    "Defensive_Third_Touches" integer NOT NULL,
    "Middle_Third_Touches" integer NOT NULL,
    "Attacking_Third_Touches" integer NOT NULL,
    "Offensive_Penalty_Area_Touches" integer NOT NULL,
    "Live_Ball_Touches" integer NOT NULL,
    "Take_ons_Attempted" integer NOT NULL,
    "Take_ons_Won" integer NOT NULL,
    "Take_on_Success_Percentage" numeric NOT NULL,
    "Take_on_Failures" integer NOT NULL,
    "Take_on_Failure_Percentage" numeric NOT NULL,
    "Carries" integer NOT NULL,
    "Carry_Distance" integer NOT NULL,
    "Progressive_Carry_Distance" integer NOT NULL,
    "Progressive_Carries" integer NOT NULL,
    "Carries_into_Final_Third" integer NOT NULL,
    "Carries_into_Penalty_Area" integer NOT NULL,
    "Miscontrols" integer NOT NULL,
    "Dispossessed" integer NOT NULL,
    "Passes_Recieved " integer NOT NULL,
    "Progressive_Passes_Recieved" integer NOT NULL,
    CONSTRAINT city_season_possession_pkey PRIMARY KEY ("Player #")
)