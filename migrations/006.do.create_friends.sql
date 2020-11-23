CREATE TABLE friends (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY, 
    friend_name TEXT,
    date_created TIMESTAMPTZ NOT NULL DEFAULT now()
);