INSERT INTO USER_ACCOUNT (GOOGLE_USER_ID, USER_NAME, USER_EMAIL) VALUES ('123abc','fred bill','fred@go.com')
INSERT INTO USER_ACCOUNT (GOOGLE_USER_ID, USER_NAME, USER_EMAIL) VALUES ('223abc','JOE WICKS','joe@go.com')
INSERT INTO USER_ACCOUNT (GOOGLE_USER_ID, USER_NAME, USER_EMAIL) VALUES ('323abc','LANKY GIRAFFE','lanky@go.com')
INSERT INTO USER_ACCOUNT (GOOGLE_USER_ID, USER_NAME, USER_EMAIL) VALUES ('423abc','BUTTER PIE','butter@pie.com')
INSERT INTO USER_ACCOUNT (GOOGLE_USER_ID, USER_NAME, USER_EMAIL) VALUES ('523abc','WALLACE GROMMIT','wallace@go.com')
INSERT INTO USER_ACCOUNT (GOOGLE_USER_ID, USER_NAME, USER_EMAIL) VALUES ('623abc','RISHI SUNAK','rishi@go.com')
INSERT INTO USER_POMODORO_TASK ( TASK_ID, CALENDAR_START_DATE_TIME, DESCRIPTION, GOOGLE_EVENT_ID, GOOGLE_USER_ID, TITLE) VALUES ( 1, '2023-11-08 10:00', 'my first task description', 'ICAL123', '123abc', 'fred first title')
INSERT INTO USER_POMODORO_TASK ( TASK_ID, CALENDAR_START_DATE_TIME, DESCRIPTION, GOOGLE_EVENT_ID, GOOGLE_USER_ID, TITLE)VALUES ( 2, '2023-11-09 10:00', 'my second task description', 'ICAL124', '123abc', 'fred second title')
INSERT INTO USER_POMODORO_TASK ( TASK_ID, CALENDAR_START_DATE_TIME, DESCRIPTION, GOOGLE_EVENT_ID, GOOGLE_USER_ID, TITLE, POMODORO_START_DATE_TIME, POMODORO_END_DATE_TIME) VALUES ( 3, '2023-11-10 10:00', 'my third task description', 'ICAL125', '123abc', 'Fred third title', '2023-11-08 10:00', '2023-11-08 12:20' )
INSERT INTO USER_POMODORO_TASK ( TASK_ID, CALENDAR_START_DATE_TIME, DESCRIPTION, GOOGLE_EVENT_ID, GOOGLE_USER_ID, TITLE) VALUES ( 4, '2023-11-09 10:00', 'my first task description', 'ICAL126', '223abc', 'Joes first title')