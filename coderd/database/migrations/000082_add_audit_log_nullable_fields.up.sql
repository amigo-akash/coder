ALTER TABLE audit_logs ALTER COLUMN ip DROP NOT NULL;
ALTER TABLE audit_logs ALTER COLUMN user_agent DROP NOT NULL;