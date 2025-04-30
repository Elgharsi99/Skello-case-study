
CREATE TABLE Agents (
    agent_id int NOT NULL,
    agent_name VARCHAR(255),
    is_support_team BOOLEAN,
    primary key(agent_id)
);

INSERT INTO Agents (agent_id, agent_name, is_support_team) VALUES
('5217337', 'Héloise', true),
('5391224', 'Justine', true),
('5440474', 'Patrick', true),
('5300290', 'Raphael', true);

CREATE TABLE conversations_cleaned (
    CREATED_AT DATETIME,
    ID DOUBLE PRIMARY KEY,
    OPEN VARCHAR(10),
    PRIORITY VARCHAR(50),
    read_c VARCHAR(10),
    STATE VARCHAR(50),
    TYPE VARCHAR(50),
    UPDATED_AT DATETIME,
    WAITING_SINCE DATETIME,
    _SDC_BATCHED_AT DATETIME,
    _SDC_EXTRACTED_AT DATETIME,
    _SDC_RECEIVED_AT DATETIME,
    _SDC_SEQUENCE BIGINT,
    _SDC_TABLE_VERSION INT,
    ASSIGNEE TEXT,
    SNOOZED_UNTIL DATETIME,
    rating VARCHAR(10),
    remark TEXT,
    teammate_type VARCHAR(50),
    teammate_id DOUBLE,
    assignee_id INT,
    assignee_type VARCHAR(50),
    tags_list JSON,
    tags_concat TEXT
);
CREATE TABLE conversation_part_clean (
    AUTHOR_id VARCHAR(255),
    AUTHOR_type VARCHAR(100),
    CONVERSATION_CREATED_AT DATETIME,
    CONVERSATION_ID BIGINT,
    CONVERSATION_UPDATED_AT DATETIME,
    CREATED_AT DATETIME,
    ID BIGINT PRIMARY KEY,
    NOTIFIED_AT DATETIME,
    PART_GROUP VARCHAR(100),
    TYPE VARCHAR(50),
    UPDATED_AT DATETIME,
    _SDC_BATCHED_AT DATETIME,
    _SDC_EXTRACTED_AT DATETIME,
    _SDC_RECEIVED_AT DATETIME,
    _SDC_SEQUENCE BIGINT,
    _SDC_TABLE_VERSION INT
);
