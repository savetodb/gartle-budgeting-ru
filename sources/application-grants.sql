-- The example workbooks use these usernames
-- We recommend leaving the test usernames as is

CREATE USER ba_accountant_01 FOR LOGIN ba_accountant_01 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_accountant_02 FOR LOGIN ba_accountant_02 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_admin_01 FOR LOGIN ba_admin_01 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_admin_02 FOR LOGIN ba_admin_02 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_analyst_01 FOR LOGIN ba_analyst_01 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_analyst_02 FOR LOGIN ba_analyst_02 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_developer_01 FOR LOGIN ba_developer_01 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_developer_02 FOR LOGIN ba_developer_02 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_user_101 FOR LOGIN ba_user_101 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_user_102 FOR LOGIN ba_user_102 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_user_201 FOR LOGIN ba_user_201 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_user_202 FOR LOGIN ba_user_202 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_user_301 FOR LOGIN ba_user_301 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_user_302 FOR LOGIN ba_user_302 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_user_401 FOR LOGIN ba_user_401 WITH DEFAULT_SCHEMA=xls27;
GO

CREATE USER ba_user_402 FOR LOGIN ba_user_402 WITH DEFAULT_SCHEMA=xls27;
GO


IF DATABASE_PRINCIPAL_ID('budgeting_app_accountants') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_accountants', N'ba_accountant_01';

IF DATABASE_PRINCIPAL_ID('budgeting_app_accountants') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_accountants', N'ba_accountant_02';

IF DATABASE_PRINCIPAL_ID('budgeting_app_admins') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_admins', N'ba_admin_01';

IF DATABASE_PRINCIPAL_ID('budgeting_app_admins') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_admins', N'ba_admin_02';

IF DATABASE_PRINCIPAL_ID('budgeting_app_analysts') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_analysts', N'ba_analyst_01';

IF DATABASE_PRINCIPAL_ID('budgeting_app_analysts') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_analysts', N'ba_analyst_02';

IF DATABASE_PRINCIPAL_ID('budgeting_app_developers') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_developers', N'ba_developer_01';

IF DATABASE_PRINCIPAL_ID('budgeting_app_developers') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_developers', N'ba_developer_02';

IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_users', N'ba_user_101';

IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_users', N'ba_user_102';

IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_users', N'ba_user_201';

IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_users', N'ba_user_202';

IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_users', N'ba_user_301';

IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_users', N'ba_user_302';

IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_users', N'ba_user_401';

IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
    EXEC sp_addrolemember N'budgeting_app_users', N'ba_user_402';

