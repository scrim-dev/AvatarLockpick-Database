-- This inserts a row that acts as a divider or "empty section" header
INSERT INTO "Locks" ("Lock_Name", "Unlock_Value", "AVID", "KnownPass") 
VALUES ('--- NEW SECTION / USER ENTRIES ---', NULL, '---', NULL);

-- This inserts a completely blank row (except for the auto-generated Index)
INSERT INTO "Locks" DEFAULT VALUES;