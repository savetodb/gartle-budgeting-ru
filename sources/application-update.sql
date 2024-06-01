-- =============================================
-- Gartle Budgeting
-- Version 3.2, January 9, 2023
--
-- Copyright 2019-2023 Gartle LLC
--
-- License: MIT
-- =============================================

IF 302 <= COALESCE((SELECT CAST(LEFT(HANDLER_CODE, CHARINDEX('.', HANDLER_CODE) - 1) AS int) * 100 + CAST(RIGHT(HANDLER_CODE, LEN(HANDLER_CODE) - CHARINDEX('.', HANDLER_CODE)) AS float) FROM xls.handlers WHERE TABLE_SCHEMA = 'xls27' AND TABLE_NAME = 'application' AND COLUMN_NAME = 'version' AND EVENT_NAME = 'Information'), 0)
    RAISERROR('Gartle Budgeting is up-to-date. Update skipped', 11, 0)
GO

UPDATE xls.handlers
SET
    HANDLER_TYPE = s.HANDLER_TYPE
    , HANDLER_CODE = s.HANDLER_CODE
    , TARGET_WORKSHEET = s.TARGET_WORKSHEET
    , MENU_ORDER = s.MENU_ORDER
    , EDIT_PARAMETERS = s.EDIT_PARAMETERS
FROM
    (
    SELECT
        CAST(NULL AS nvarchar) AS TABLE_SCHEMA
        , CAST(NULL AS nvarchar) AS TABLE_NAME
        , CAST(NULL AS nvarchar) AS COLUMN_NAME
        , CAST(NULL AS nvarchar) AS EVENT_NAME
        , CAST(NULL AS nvarchar) AS HANDLER_SCHEMA
        , CAST(NULL AS nvarchar) AS HANDLER_NAME
        , CAST(NULL AS nvarchar) AS HANDLER_TYPE
        , CAST(NULL AS nvarchar) HANDLER_CODE
        , CAST(NULL AS nvarchar) AS TARGET_WORKSHEET
        , CAST(NULL AS int) AS MENU_ORDER
        , CAST(NULL AS bit) AS EDIT_PARAMETERS

    UNION ALL SELECT N'xls27', N'application', N'version', N'Information', NULL, NULL, N'ATTRIBUTE', N'3.2', NULL, NULL, NULL

    ) s
    LEFT OUTER JOIN xls.handlers t ON
        t.TABLE_SCHEMA = s.TABLE_SCHEMA
        AND t.TABLE_NAME = s.TABLE_NAME
        AND COALESCE(t.COLUMN_NAME, '') = COALESCE(s.COLUMN_NAME, '')
        AND t.EVENT_NAME = s.EVENT_NAME
        AND COALESCE(t.HANDLER_SCHEMA, '') = COALESCE(s.HANDLER_SCHEMA, '')
        AND COALESCE(t.HANDLER_NAME, '') = COALESCE(s.HANDLER_NAME, '')
WHERE
    NOT COALESCE(t.HANDLER_TYPE, '') = COALESCE(s.HANDLER_TYPE, '')
    OR NOT COALESCE(t.HANDLER_CODE, '')  = COALESCE(s.HANDLER_CODE, '')
    OR NOT COALESCE(t.TARGET_WORKSHEET, '') = COALESCE(s.TARGET_WORKSHEET, '')
    OR NOT COALESCE(t.MENU_ORDER, -1) = COALESCE(s.MENU_ORDER, -1)
    OR NOT COALESCE(t.EDIT_PARAMETERS, 0) = COALESCE(s.EDIT_PARAMETERS, 0);
GO

INSERT INTO xls.handlers (TABLE_SCHEMA, TABLE_NAME, COLUMN_NAME, EVENT_NAME, HANDLER_SCHEMA, HANDLER_NAME, HANDLER_TYPE, HANDLER_CODE, TARGET_WORKSHEET, MENU_ORDER, EDIT_PARAMETERS)
SELECT s.TABLE_SCHEMA, s.TABLE_NAME, s.COLUMN_NAME, s.EVENT_NAME, s.HANDLER_SCHEMA, s.HANDLER_NAME, s.HANDLER_TYPE, s.HANDLER_CODE, s.TARGET_WORKSHEET, s.MENU_ORDER, s.EDIT_PARAMETERS
FROM
    (
    SELECT
        CAST(NULL AS nvarchar) AS TABLE_SCHEMA
        , CAST(NULL AS nvarchar) AS TABLE_NAME
        , CAST(NULL AS nvarchar) AS COLUMN_NAME
        , CAST(NULL AS nvarchar) AS EVENT_NAME
        , CAST(NULL AS nvarchar) AS HANDLER_SCHEMA
        , CAST(NULL AS nvarchar) AS HANDLER_NAME
        , CAST(NULL AS nvarchar) AS HANDLER_TYPE
        , CAST(NULL AS nvarchar) HANDLER_CODE
        , CAST(NULL AS nvarchar) AS TARGET_WORKSHEET
        , CAST(NULL AS int) AS MENU_ORDER
        , CAST(NULL AS bit) AS EDIT_PARAMETERS

    UNION ALL SELECT N'xls27', N'application', N'version', N'Information', NULL, NULL, N'ATTRIBUTE', N'3.2', NULL, NULL, NULL

    ) s
    LEFT OUTER JOIN xls.handlers t ON
        t.TABLE_SCHEMA = s.TABLE_SCHEMA
        AND t.TABLE_NAME = s.TABLE_NAME
        AND COALESCE(t.COLUMN_NAME, '') = COALESCE(s.COLUMN_NAME, '')
        AND t.EVENT_NAME = s.EVENT_NAME
        AND COALESCE(t.HANDLER_SCHEMA, '') = COALESCE(s.HANDLER_SCHEMA, '')
        AND COALESCE(t.HANDLER_NAME, '') = COALESCE(s.HANDLER_NAME, '')
        AND COALESCE(t.HANDLER_TYPE, '') = COALESCE(s.HANDLER_TYPE, '')
WHERE
    t.TABLE_NAME IS NULL
    AND s.TABLE_NAME IS NOT NULL;
GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on update of dbo27.companies
-- =============================================

ALTER TRIGGER [dbo27].[tr_companies_update]
   ON  [dbo27].[companies]
   AFTER UPDATE
AS
BEGIN

SET NOCOUNT ON;

IF TRIGGER_NESTLEVEL() > 1
    RETURN

UPDATE dbo27.companies
SET
    created_by = COALESCE(deleted.created_by, t.created_by, USER_NAME())
    , created_on = COALESCE(deleted.created_on, t.created_on, CAST(GETDATE() AS datetime2(0)))
    , modified_by = USER_NAME()
    , modified_on = CAST(GETDATE() AS datetime2(0))
FROM
    dbo27.companies t INNER JOIN deleted ON t.id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on delete from dbo27.accounts
-- =============================================

ALTER TRIGGER [dbo27].[tr_ledger_accounts_delete]
   ON  [dbo27].[ledger_accounts]
   AFTER DELETE
AS
BEGIN

SET NOCOUNT ON;

UPDATE dbo27.ledger_accounts SET parent_id = NULL                 FROM deleted INNER JOIN dbo27.ledger_accounts m ON m.parent_id = deleted.id
UPDATE dbo27.ledger_accounts SET closing_child_account_id = NULL  FROM deleted INNER JOIN dbo27.ledger_accounts m ON m.closing_child_account_id = deleted.id
UPDATE dbo27.ledger_accounts SET closing_debit_account_id = NULL  FROM deleted INNER JOIN dbo27.ledger_accounts m ON m.closing_debit_account_id = deleted.id
UPDATE dbo27.ledger_accounts SET closing_credit_account_id = NULL FROM deleted INNER JOIN dbo27.ledger_accounts m ON m.closing_credit_account_id = deleted.id

DELETE dbo27.translations FROM deleted INNER JOIN dbo27.translations t ON t.company_id = deleted.company_id AND t.table_id = 11 AND t.member_id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on update of dbo27.accounts
-- =============================================

ALTER TRIGGER [dbo27].[tr_ledger_accounts_update]
   ON  [dbo27].[ledger_accounts]
   AFTER UPDATE
AS
BEGIN

SET NOCOUNT ON;

IF TRIGGER_NESTLEVEL() > 1
    RETURN

UPDATE dbo27.ledger_accounts
SET
    created_by = COALESCE(deleted.created_by, t.created_by, USER_NAME())
    , created_on = COALESCE(deleted.created_on, t.created_on, CAST(GETDATE() AS datetime2(0)))
    , modified_by = USER_NAME()
    , modified_on = CAST(GETDATE() AS datetime2(0))
FROM
    dbo27.ledger_accounts t INNER JOIN deleted ON t.id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on delete from dbo27.members
-- =============================================

ALTER TRIGGER [dbo27].[tr_members_delete]
   ON  [dbo27].[members]
   AFTER DELETE
AS
BEGIN

SET NOCOUNT ON;

UPDATE dbo27.members SET parent_id = NULL FROM deleted INNER JOIN dbo27.members m ON m.parent_id = deleted.id

DELETE dbo27.translations FROM deleted INNER JOIN dbo27.translations t ON t.company_id = deleted.company_id AND t.table_id = 1 AND t.member_id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on update of dbo27.members
-- =============================================

ALTER TRIGGER [dbo27].[tr_members_update]
   ON  [dbo27].[members]
   AFTER UPDATE
AS
BEGIN

SET NOCOUNT ON;

IF TRIGGER_NESTLEVEL() > 1
    RETURN

UPDATE dbo27.members
SET
    created_by = COALESCE(deleted.created_by, t.created_by, USER_NAME())
    , created_on = COALESCE(deleted.created_on, t.created_on, CAST(GETDATE() AS datetime2(0)))
    , modified_by = USER_NAME()
    , modified_on = CAST(GETDATE() AS datetime2(0))
FROM
    dbo27.members t INNER JOIN deleted ON t.id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on delete from dbo27.report_sections
-- =============================================

ALTER TRIGGER [dbo27].[tr_report_sections_delete]
   ON  [dbo27].[report_sections]
   AFTER DELETE
AS
BEGIN

SET NOCOUNT ON;

UPDATE dbo27.report_sections SET parent_id = NULL FROM deleted INNER JOIN dbo27.report_sections m ON m.parent_id = deleted.id
UPDATE dbo27.report_sections SET parent2_id = NULL FROM deleted INNER JOIN dbo27.report_sections m ON m.parent2_id = deleted.id

DELETE dbo27.translations FROM deleted INNER JOIN dbo27.translations t ON t.company_id = deleted.company_id AND t.table_id = 9 AND t.member_id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on update of dbo27.report_sections
-- =============================================

ALTER TRIGGER [dbo27].[tr_report_sections_update]
   ON  [dbo27].[report_sections]
   AFTER UPDATE
AS
BEGIN

SET NOCOUNT ON;

IF TRIGGER_NESTLEVEL() > 1
    RETURN

UPDATE dbo27.report_sections
SET
    created_by = COALESCE(deleted.created_by, t.created_by, USER_NAME())
    , created_on = COALESCE(deleted.created_on, t.created_on, CAST(GETDATE() AS datetime2(0)))
    , modified_by = USER_NAME()
    , modified_on = CAST(GETDATE() AS datetime2(0))
FROM
    dbo27.report_sections t INNER JOIN deleted ON t.id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on delete from dbo27.saved_report_types
-- =============================================

ALTER TRIGGER [dbo27].[tr_saved_report_types_delete]
   ON  [dbo27].[saved_report_types]
   AFTER DELETE
AS
BEGIN

SET NOCOUNT ON;

DELETE dbo27.translations FROM deleted INNER JOIN dbo27.translations t ON t.company_id = deleted.company_id AND t.table_id = 12 AND t.member_id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on update of dbo27.saved_report_types
-- =============================================

ALTER TRIGGER [dbo27].[tr_saved_report_types_update]
   ON  [dbo27].[saved_report_types]
   AFTER UPDATE
AS
BEGIN

SET NOCOUNT ON;

IF TRIGGER_NESTLEVEL() > 1
    RETURN

UPDATE dbo27.saved_report_types
SET
    created_by = COALESCE(deleted.created_by, t.created_by, USER_NAME())
    , created_on = COALESCE(deleted.created_on, t.created_on, CAST(GETDATE() AS datetime2(0)))
    , modified_by = USER_NAME()
    , modified_on = CAST(GETDATE() AS datetime2(0))
FROM
    dbo27.saved_report_types t INNER JOIN deleted ON t.id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on delete from dbo27.subsidiary_groups
-- =============================================

ALTER TRIGGER [dbo27].[tr_subsidiary_groups_delete]
   ON  [dbo27].[subsidiary_groups]
   AFTER DELETE
AS
BEGIN

SET NOCOUNT ON;

DELETE dbo27.translations FROM deleted INNER JOIN dbo27.translations t ON t.company_id = deleted.company_id AND t.table_id = 10 AND t.member_id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on update of dbo27.subsidiary_groups
-- =============================================

ALTER TRIGGER [dbo27].[tr_subsidiary_groups_update]
   ON  [dbo27].[subsidiary_groups]
   AFTER UPDATE
AS
BEGIN

SET NOCOUNT ON;

IF TRIGGER_NESTLEVEL() > 1
    RETURN

UPDATE dbo27.subsidiary_groups
SET
    created_by = COALESCE(deleted.created_by, t.created_by, USER_NAME())
    , created_on = COALESCE(deleted.created_on, t.created_on, CAST(GETDATE() AS datetime2(0)))
    , modified_by = USER_NAME()
    , modified_on = CAST(GETDATE() AS datetime2(0))
FROM
    dbo27.subsidiary_groups t INNER JOIN deleted ON t.id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on delete from dbo27.units
-- =============================================

ALTER TRIGGER [dbo27].[tr_units_delete]
   ON  [dbo27].[units]
   AFTER DELETE
AS
BEGIN

SET NOCOUNT ON;

DELETE dbo27.translations FROM deleted INNER JOIN dbo27.translations t ON t.company_id = deleted.company_id AND t.table_id = 3 AND t.member_id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on update of dbo27.units
-- =============================================

ALTER TRIGGER [dbo27].[tr_units_update]
   ON  [dbo27].[units]
   AFTER UPDATE
AS
BEGIN

SET NOCOUNT ON;

IF TRIGGER_NESTLEVEL() > 1
    RETURN

UPDATE dbo27.units
SET
    created_by = COALESCE(deleted.created_by, t.created_by, USER_NAME())
    , created_on = COALESCE(deleted.created_on, t.created_on, CAST(GETDATE() AS datetime2(0)))
    , modified_by = USER_NAME()
    , modified_on = CAST(GETDATE() AS datetime2(0))
FROM
    dbo27.units t INNER JOIN deleted ON t.id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on delete from dbo27.vat_rates
-- =============================================

ALTER TRIGGER [dbo27].[tr_vat_rates_delete]
   ON  [dbo27].[vat_rates]
   AFTER DELETE
AS
BEGIN

SET NOCOUNT ON;

DELETE dbo27.translations FROM deleted INNER JOIN dbo27.translations t ON t.company_id = deleted.company_id AND t.table_id = 4 AND t.member_id = deleted.id

END


GO

-- =============================================
-- Author:      Gartle LLC
-- Release:     3.1, 2022-10-14
-- Description: This trigger fires on update of dbo27.vat_rates
-- =============================================

ALTER TRIGGER [dbo27].[tr_vat_rates_update]
   ON  [dbo27].[vat_rates]
   AFTER UPDATE
AS
BEGIN

SET NOCOUNT ON;

IF TRIGGER_NESTLEVEL() > 1
    RETURN

UPDATE dbo27.vat_rates
SET
    created_by = COALESCE(deleted.created_by, t.created_by, USER_NAME())
    , created_on = COALESCE(deleted.created_on, t.created_on, CAST(GETDATE() AS datetime2(0)))
    , modified_by = USER_NAME()
    , modified_on = CAST(GETDATE() AS datetime2(0))
FROM
    dbo27.vat_rates t INNER JOIN deleted ON t.id = deleted.id

END


GO
