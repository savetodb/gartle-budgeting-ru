-- =============================================
-- Gartle Budgeting
-- Version 3.2, January 9, 2023
--
-- Copyright 2019-2023 Gartle LLC
--
-- License: MIT
-- =============================================
GO

SET NOCOUNT ON
GO

DELETE FROM [xls].[formats]                        WHERE TABLE_SCHEMA IN (N'dbo27', N'xls27');
DELETE FROM [xls].[handlers]                       WHERE TABLE_SCHEMA IN (N'dbo27', N'xls27');
DELETE FROM [xls].[objects]                        WHERE TABLE_SCHEMA IN (N'dbo27', N'xls27');
DELETE FROM [xls].[translations]                   WHERE TABLE_SCHEMA IN (N'dbo27', N'xls27');
DELETE FROM [xls].[workbooks]                      WHERE TABLE_SCHEMA IN (N'dbo27', N'xls27');
GO

DECLARE @id int

SET @id = COALESCE((SELECT MAX(ID) FROM xls.formats), 0);

DBCC CHECKIDENT ('xls.formats', RESEED, @id) WITH NO_INFOMSGS;

SET @id = COALESCE((SELECT MAX(ID) FROM xls.handlers), 0);

DBCC CHECKIDENT ('xls.handlers', RESEED, @id) WITH NO_INFOMSGS;

SET @id = COALESCE((SELECT MAX(ID) FROM xls.objects), 0);

DBCC CHECKIDENT ('xls.objects', RESEED, @id) WITH NO_INFOMSGS;

SET @id = COALESCE((SELECT MAX(ID) FROM xls.translations), 0);

DBCC CHECKIDENT ('xls.translations', RESEED, @id) WITH NO_INFOMSGS;

SET @id = COALESCE((SELECT MAX(ID) FROM xls.workbooks), 0);

DBCC CHECKIDENT ('xls.workbooks', RESEED, @id) WITH NO_INFOMSGS;
GO

IF OBJECT_ID('doc.history', 'U') IS NOT NULL
DELETE FROM doc.history WHERE TABLE_SCHEMA IN ('dbo27', 'xls27');
GO
IF OBJECT_ID('doc.help', 'U') IS NOT NULL
DELETE FROM doc.help WHERE TABLE_SCHEMA IN ('dbo27', 'xls27');
GO
IF OBJECT_ID('doc.help', 'U') IS NOT NULL
DELETE FROM doc.help WHERE SECTION_ID = 2 AND TABLE_NAME IN ('dbo27', 'xls27');
GO
IF OBJECT_ID('doc.help', 'U') IS NOT NULL
DELETE FROM doc.help WHERE SECTION_ID = 3 AND TABLE_NAME IN ('budgeting_app_accountants', 'budgeting_app_admins', 'budgeting_app_analysts', 'budgeting_app_developers', 'budgeting_app_users');
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_actual_balances_ledger_accounts]') AND parent_object_id = OBJECT_ID(N'[dbo27].[actual_balances]'))
    ALTER TABLE [dbo27].[actual_balances] DROP CONSTRAINT [FK_actual_balances_ledger_accounts];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_actual_balances_subsidiary_accounts]') AND parent_object_id = OBJECT_ID(N'[dbo27].[actual_balances]'))
    ALTER TABLE [dbo27].[actual_balances] DROP CONSTRAINT [FK_actual_balances_subsidiary_accounts];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_actual_closed_periods_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[actual_closed_periods]'))
    ALTER TABLE [dbo27].[actual_closed_periods] DROP CONSTRAINT [FK_actual_closed_periods_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_actual_currency_rates_units]') AND parent_object_id = OBJECT_ID(N'[dbo27].[actual_currency_rates]'))
    ALTER TABLE [dbo27].[actual_currency_rates] DROP CONSTRAINT [FK_actual_currency_rates_units];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_balances_ledger_accounts]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_balances]'))
    ALTER TABLE [dbo27].[budget_balances] DROP CONSTRAINT [FK_budget_balances_ledger_accounts];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_balances_members_category_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_balances]'))
    ALTER TABLE [dbo27].[budget_balances] DROP CONSTRAINT [FK_budget_balances_members_category_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_balances_members_time_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_balances]'))
    ALTER TABLE [dbo27].[budget_balances] DROP CONSTRAINT [FK_budget_balances_members_time_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_currency_rates_members_category_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_currency_rates]'))
    ALTER TABLE [dbo27].[budget_currency_rates] DROP CONSTRAINT [FK_budget_currency_rates_members_category_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_currency_rates_members_time_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_currency_rates]'))
    ALTER TABLE [dbo27].[budget_currency_rates] DROP CONSTRAINT [FK_budget_currency_rates_members_time_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_currency_rates_units]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_currency_rates]'))
    ALTER TABLE [dbo27].[budget_currency_rates] DROP CONSTRAINT [FK_budget_currency_rates_units];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_members_account_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_members_account_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_members_category_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_members_category_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_members_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_members_entity_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_members_product_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_members_product_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_members_region_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_members_region_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_members_subaccount_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_members_subaccount_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_members_time_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_members_time_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_units]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_units];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_budget_requests_vat_rates]') AND parent_object_id = OBJECT_ID(N'[dbo27].[budget_requests]'))
    ALTER TABLE [dbo27].[budget_requests] DROP CONSTRAINT [FK_budget_requests_vat_rates];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_accounts_credit]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_accounts_credit];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_accounts_debit]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_accounts_debit];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_members_account_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_members_account_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_members_entity_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_members_entity_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_members_product_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_members_product_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_members_region_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_members_region_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_subsidiary_accounts_credit]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_subsidiary_accounts_credit];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_journals_subsidiary_accounts_debit]') AND parent_object_id = OBJECT_ID(N'[dbo27].[journals]'))
    ALTER TABLE [dbo27].[journals] DROP CONSTRAINT [FK_journals_subsidiary_accounts_debit];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_ledger_account_types_ledger_account_special_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[ledger_account_types]'))
    ALTER TABLE [dbo27].[ledger_account_types] DROP CONSTRAINT [FK_ledger_account_types_ledger_account_special_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_ledger_accounts_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[ledger_accounts]'))
    ALTER TABLE [dbo27].[ledger_accounts] DROP CONSTRAINT [FK_ledger_accounts_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_ledger_accounts_ledger_account_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[ledger_accounts]'))
    ALTER TABLE [dbo27].[ledger_accounts] DROP CONSTRAINT [FK_ledger_accounts_ledger_account_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_ledger_accounts_subsidiary_groups]') AND parent_object_id = OBJECT_ID(N'[dbo27].[ledger_accounts]'))
    ALTER TABLE [dbo27].[ledger_accounts] DROP CONSTRAINT [FK_ledger_accounts_subsidiary_groups];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_member_groups_members]') AND parent_object_id = OBJECT_ID(N'[dbo27].[member_groups]'))
    ALTER TABLE [dbo27].[member_groups] DROP CONSTRAINT [FK_member_groups_members];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_member_groups_subsidiary_groups]') AND parent_object_id = OBJECT_ID(N'[dbo27].[member_groups]'))
    ALTER TABLE [dbo27].[member_groups] DROP CONSTRAINT [FK_member_groups_subsidiary_groups];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_member_permissions_members_member_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[member_permissions]'))
    ALTER TABLE [dbo27].[member_permissions] DROP CONSTRAINT [FK_member_permissions_members_member_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_member_relations_members_member_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[member_relations]'))
    ALTER TABLE [dbo27].[member_relations] DROP CONSTRAINT [FK_member_relations_members_member_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_member_relations_members_partner_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[member_relations]'))
    ALTER TABLE [dbo27].[member_relations] DROP CONSTRAINT [FK_member_relations_members_partner_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_budgeting_account_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_budgeting_account_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_dimensions]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_dimensions];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_ledger_accounts_charge_credit_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_ledger_accounts_charge_credit_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_ledger_accounts_charge_debit_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_ledger_accounts_charge_debit_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_ledger_accounts_payment_credit_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_ledger_accounts_payment_credit_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_ledger_accounts_payment_debit_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_ledger_accounts_payment_debit_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_ledger_accounts_vat_credit_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_ledger_accounts_vat_credit_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_ledger_accounts_vat_debit_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_ledger_accounts_vat_debit_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_tax_rates]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_tax_rates];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_members_units]') AND parent_object_id = OBJECT_ID(N'[dbo27].[members]'))
    ALTER TABLE [dbo27].[members] DROP CONSTRAINT [FK_members_units];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_section_accounts_entry_sides]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_section_accounts]'))
    ALTER TABLE [dbo27].[report_section_accounts] DROP CONSTRAINT [FK_report_section_accounts_entry_sides];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_section_accounts_ledger_account_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_section_accounts]'))
    ALTER TABLE [dbo27].[report_section_accounts] DROP CONSTRAINT [FK_report_section_accounts_ledger_account_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_section_accounts_ledger_account_types_pair_account_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_section_accounts]'))
    ALTER TABLE [dbo27].[report_section_accounts] DROP CONSTRAINT [FK_report_section_accounts_ledger_account_types_pair_account_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_section_accounts_report_section_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_section_accounts]'))
    ALTER TABLE [dbo27].[report_section_accounts] DROP CONSTRAINT [FK_report_section_accounts_report_section_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_section_accounts_report_section_value_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_section_accounts]'))
    ALTER TABLE [dbo27].[report_section_accounts] DROP CONSTRAINT [FK_report_section_accounts_report_section_value_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_section_types_report_section_total_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_section_types]'))
    ALTER TABLE [dbo27].[report_section_types] DROP CONSTRAINT [FK_report_section_types_report_section_total_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_section_types_report_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_section_types]'))
    ALTER TABLE [dbo27].[report_section_types] DROP CONSTRAINT [FK_report_section_types_report_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_sections_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_sections]'))
    ALTER TABLE [dbo27].[report_sections] DROP CONSTRAINT [FK_report_sections_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_sections_report_section_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_sections]'))
    ALTER TABLE [dbo27].[report_sections] DROP CONSTRAINT [FK_report_sections_report_section_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_report_sections_report_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[report_sections]'))
    ALTER TABLE [dbo27].[report_sections] DROP CONSTRAINT [FK_report_sections_report_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_saved_report_types_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[saved_report_types]'))
    ALTER TABLE [dbo27].[saved_report_types] DROP CONSTRAINT [FK_saved_report_types_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_saved_reports_members_category_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[saved_reports]'))
    ALTER TABLE [dbo27].[saved_reports] DROP CONSTRAINT [FK_saved_reports_members_category_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_saved_reports_members_time_id]') AND parent_object_id = OBJECT_ID(N'[dbo27].[saved_reports]'))
    ALTER TABLE [dbo27].[saved_reports] DROP CONSTRAINT [FK_saved_reports_members_time_id];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_saved_reports_saved_report_types]') AND parent_object_id = OBJECT_ID(N'[dbo27].[saved_reports]'))
    ALTER TABLE [dbo27].[saved_reports] DROP CONSTRAINT [FK_saved_reports_saved_report_types];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_subsidiary_groups_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[subsidiary_groups]'))
    ALTER TABLE [dbo27].[subsidiary_groups] DROP CONSTRAINT [FK_subsidiary_groups_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_translations_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[translations]'))
    ALTER TABLE [dbo27].[translations] DROP CONSTRAINT [FK_translations_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_translations_translated_tables]') AND parent_object_id = OBJECT_ID(N'[dbo27].[translations]'))
    ALTER TABLE [dbo27].[translations] DROP CONSTRAINT [FK_translations_translated_tables];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_units_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[units]'))
    ALTER TABLE [dbo27].[units] DROP CONSTRAINT [FK_units_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_users_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[users]'))
    ALTER TABLE [dbo27].[users] DROP CONSTRAINT [FK_users_companies];
GO
IF EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo27].[FK_vat_rates_companies]') AND parent_object_id = OBJECT_ID(N'[dbo27].[vat_rates]'))
    ALTER TABLE [dbo27].[vat_rates] DROP CONSTRAINT [FK_vat_rates_companies];
GO

IF OBJECT_ID('[dbo27].[usp_export_actual_balances]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_actual_balances];
GO
IF OBJECT_ID('[dbo27].[usp_export_actual_closed_periods]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_actual_closed_periods];
GO
IF OBJECT_ID('[dbo27].[usp_export_actual_currency_rates]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_actual_currency_rates];
GO
IF OBJECT_ID('[dbo27].[usp_export_all]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_all];
GO
IF OBJECT_ID('[dbo27].[usp_export_budget_balances]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_budget_balances];
GO
IF OBJECT_ID('[dbo27].[usp_export_budget_currency_rates]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_budget_currency_rates];
GO
IF OBJECT_ID('[dbo27].[usp_export_budget_requests]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_budget_requests];
GO
IF OBJECT_ID('[dbo27].[usp_export_companies]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_companies];
GO
IF OBJECT_ID('[dbo27].[usp_export_journals]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_journals];
GO
IF OBJECT_ID('[dbo27].[usp_export_ledger_account_properties]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_ledger_account_properties];
GO
IF OBJECT_ID('[dbo27].[usp_export_ledger_accounts]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_ledger_accounts];
GO
IF OBJECT_ID('[dbo27].[usp_export_member_groups]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_member_groups];
GO
IF OBJECT_ID('[dbo27].[usp_export_member_permissions]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_member_permissions];
GO
IF OBJECT_ID('[dbo27].[usp_export_member_properties]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_member_properties];
GO
IF OBJECT_ID('[dbo27].[usp_export_member_relations]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_member_relations];
GO
IF OBJECT_ID('[dbo27].[usp_export_members]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_members];
GO
IF OBJECT_ID('[dbo27].[usp_export_report_section_properties]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_report_section_properties];
GO
IF OBJECT_ID('[dbo27].[usp_export_report_section_translations]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_report_section_translations];
GO
IF OBJECT_ID('[dbo27].[usp_export_report_sections]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_report_sections];
GO
IF OBJECT_ID('[dbo27].[usp_export_saved_report_types]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_saved_report_types];
GO
IF OBJECT_ID('[dbo27].[usp_export_saved_reports]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_saved_reports];
GO
IF OBJECT_ID('[dbo27].[usp_export_subsidiary_groups]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_subsidiary_groups];
GO
IF OBJECT_ID('[dbo27].[usp_export_translations]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_translations];
GO
IF OBJECT_ID('[dbo27].[usp_export_units]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_units];
GO
IF OBJECT_ID('[dbo27].[usp_export_users]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_users];
GO
IF OBJECT_ID('[dbo27].[usp_export_vat_rates]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_export_vat_rates];
GO
IF OBJECT_ID('[dbo27].[usp_import_actual_balances]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_actual_balances];
GO
IF OBJECT_ID('[dbo27].[usp_import_actual_closed_periods]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_actual_closed_periods];
GO
IF OBJECT_ID('[dbo27].[usp_import_actual_currency_rates]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_actual_currency_rates];
GO
IF OBJECT_ID('[dbo27].[usp_import_budget_balances]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_budget_balances];
GO
IF OBJECT_ID('[dbo27].[usp_import_budget_currency_rates]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_budget_currency_rates];
GO
IF OBJECT_ID('[dbo27].[usp_import_budget_requests]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_budget_requests];
GO
IF OBJECT_ID('[dbo27].[usp_import_clear_all_data]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_clear_all_data];
GO
IF OBJECT_ID('[dbo27].[usp_import_companies]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_companies];
GO
IF OBJECT_ID('[dbo27].[usp_import_journals]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_journals];
GO
IF OBJECT_ID('[dbo27].[usp_import_ledger_account_properties]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_ledger_account_properties];
GO
IF OBJECT_ID('[dbo27].[usp_import_ledger_accounts]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_ledger_accounts];
GO
IF OBJECT_ID('[dbo27].[usp_import_member_groups]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_member_groups];
GO
IF OBJECT_ID('[dbo27].[usp_import_member_permissions]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_member_permissions];
GO
IF OBJECT_ID('[dbo27].[usp_import_member_properties]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_member_properties];
GO
IF OBJECT_ID('[dbo27].[usp_import_member_relations]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_member_relations];
GO
IF OBJECT_ID('[dbo27].[usp_import_members]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_members];
GO
IF OBJECT_ID('[dbo27].[usp_import_report_section_properties]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_report_section_properties];
GO
IF OBJECT_ID('[dbo27].[usp_import_report_section_translations]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_report_section_translations];
GO
IF OBJECT_ID('[dbo27].[usp_import_report_sections]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_report_sections];
GO
IF OBJECT_ID('[dbo27].[usp_import_saved_report_types]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_saved_report_types];
GO
IF OBJECT_ID('[dbo27].[usp_import_saved_reports]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_saved_reports];
GO
IF OBJECT_ID('[dbo27].[usp_import_subsidiary_groups]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_subsidiary_groups];
GO
IF OBJECT_ID('[dbo27].[usp_import_translations]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_translations];
GO
IF OBJECT_ID('[dbo27].[usp_import_units]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_units];
GO
IF OBJECT_ID('[dbo27].[usp_import_users]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_users];
GO
IF OBJECT_ID('[dbo27].[usp_import_vat_rates]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[usp_import_vat_rates];
GO
IF OBJECT_ID('[dbo27].[xl_actions_set_doc_role_permissions]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[xl_actions_set_doc_role_permissions];
GO
IF OBJECT_ID('[dbo27].[xl_actions_set_log_role_permissions]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[xl_actions_set_log_role_permissions];
GO
IF OBJECT_ID('[dbo27].[xl_actions_set_role_permissions]', 'P') IS NOT NULL
DROP PROCEDURE [dbo27].[xl_actions_set_role_permissions];
GO
IF OBJECT_ID('[xls27].[usp_actual_balances]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_balances];
GO
IF OBJECT_ID('[xls27].[usp_actual_balances_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_balances_delete];
GO
IF OBJECT_ID('[xls27].[usp_actual_balances_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_balances_insert];
GO
IF OBJECT_ID('[xls27].[usp_actual_balances_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_balances_update];
GO
IF OBJECT_ID('[xls27].[usp_actual_closed_periods]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_closed_periods];
GO
IF OBJECT_ID('[xls27].[usp_actual_closed_periods_change]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_closed_periods_change];
GO
IF OBJECT_ID('[xls27].[usp_actual_currency_rates]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_currency_rates];
GO
IF OBJECT_ID('[xls27].[usp_actual_currency_rates_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_currency_rates_delete];
GO
IF OBJECT_ID('[xls27].[usp_actual_currency_rates_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_currency_rates_insert];
GO
IF OBJECT_ID('[xls27].[usp_actual_currency_rates_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_currency_rates_update];
GO
IF OBJECT_ID('[xls27].[usp_actual_reports]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_actual_reports];
GO
IF OBJECT_ID('[xls27].[usp_balance_sheet_trial]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_balance_sheet_trial];
GO
IF OBJECT_ID('[xls27].[usp_budget_balances]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_balances];
GO
IF OBJECT_ID('[xls27].[usp_budget_balances_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_balances_delete];
GO
IF OBJECT_ID('[xls27].[usp_budget_balances_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_balances_insert];
GO
IF OBJECT_ID('[xls27].[usp_budget_balances_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_balances_update];
GO
IF OBJECT_ID('[xls27].[usp_budget_closed_periods]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_closed_periods];
GO
IF OBJECT_ID('[xls27].[usp_budget_closed_periods_change]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_closed_periods_change];
GO
IF OBJECT_ID('[xls27].[usp_budget_currency_rates]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_currency_rates];
GO
IF OBJECT_ID('[xls27].[usp_budget_currency_rates_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_currency_rates_delete];
GO
IF OBJECT_ID('[xls27].[usp_budget_currency_rates_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_currency_rates_insert];
GO
IF OBJECT_ID('[xls27].[usp_budget_currency_rates_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_currency_rates_update];
GO
IF OBJECT_ID('[xls27].[usp_budget_data]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_data];
GO
IF OBJECT_ID('[xls27].[usp_budget_journal]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_journal];
GO
IF OBJECT_ID('[xls27].[usp_budget_reports]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_reports];
GO
IF OBJECT_ID('[xls27].[usp_budget_reports_raw]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_reports_raw];
GO
IF OBJECT_ID('[xls27].[usp_budget_request1]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_request1];
GO
IF OBJECT_ID('[xls27].[usp_budget_request1_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_request1_delete];
GO
IF OBJECT_ID('[xls27].[usp_budget_request1_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_request1_insert];
GO
IF OBJECT_ID('[xls27].[usp_budget_request1_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_request1_update];
GO
IF OBJECT_ID('[xls27].[usp_budget_request2]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_request2];
GO
IF OBJECT_ID('[xls27].[usp_budget_request2_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_request2_delete];
GO
IF OBJECT_ID('[xls27].[usp_budget_request2_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_request2_insert];
GO
IF OBJECT_ID('[xls27].[usp_budget_request2_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_request2_update];
GO
IF OBJECT_ID('[xls27].[usp_budget_requests]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_requests];
GO
IF OBJECT_ID('[xls27].[usp_budget_requests_totals]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budget_requests_totals];
GO
IF OBJECT_ID('[xls27].[usp_budgeting_accounts]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budgeting_accounts];
GO
IF OBJECT_ID('[xls27].[usp_budgeting_accounts_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budgeting_accounts_delete];
GO
IF OBJECT_ID('[xls27].[usp_budgeting_accounts_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budgeting_accounts_insert];
GO
IF OBJECT_ID('[xls27].[usp_budgeting_accounts_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_budgeting_accounts_update];
GO
IF OBJECT_ID('[xls27].[usp_companies]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_companies];
GO
IF OBJECT_ID('[xls27].[usp_companies_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_companies_delete];
GO
IF OBJECT_ID('[xls27].[usp_companies_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_companies_insert];
GO
IF OBJECT_ID('[xls27].[usp_companies_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_companies_update];
GO
IF OBJECT_ID('[xls27].[usp_dimensions]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_dimensions];
GO
IF OBJECT_ID('[xls27].[usp_entry_sides]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_entry_sides];
GO
IF OBJECT_ID('[xls27].[usp_journal]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_journal];
GO
IF OBJECT_ID('[xls27].[usp_journal_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_journal_delete];
GO
IF OBJECT_ID('[xls27].[usp_journal_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_journal_insert];
GO
IF OBJECT_ID('[xls27].[usp_journal_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_journal_update];
GO
IF OBJECT_ID('[xls27].[usp_ledger_account_special_types]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_ledger_account_special_types];
GO
IF OBJECT_ID('[xls27].[usp_ledger_account_types]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_ledger_account_types];
GO
IF OBJECT_ID('[xls27].[usp_ledger_accounts]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_ledger_accounts];
GO
IF OBJECT_ID('[xls27].[usp_ledger_accounts_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_ledger_accounts_delete];
GO
IF OBJECT_ID('[xls27].[usp_ledger_accounts_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_ledger_accounts_insert];
GO
IF OBJECT_ID('[xls27].[usp_ledger_accounts_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_ledger_accounts_update];
GO
IF OBJECT_ID('[xls27].[usp_member_permissions]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_member_permissions];
GO
IF OBJECT_ID('[xls27].[usp_member_permissions_change]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_member_permissions_change];
GO
IF OBJECT_ID('[xls27].[usp_member_relations]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_member_relations];
GO
IF OBJECT_ID('[xls27].[usp_member_relations_change]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_member_relations_change];
GO
IF OBJECT_ID('[xls27].[usp_member_types]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_member_types];
GO
IF OBJECT_ID('[xls27].[usp_members]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_members];
GO
IF OBJECT_ID('[xls27].[usp_members_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_members_delete];
GO
IF OBJECT_ID('[xls27].[usp_members_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_members_insert];
GO
IF OBJECT_ID('[xls27].[usp_members_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_members_update];
GO
IF OBJECT_ID('[xls27].[usp_report_section_accounts]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_section_accounts];
GO
IF OBJECT_ID('[xls27].[usp_report_section_total_types]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_section_total_types];
GO
IF OBJECT_ID('[xls27].[usp_report_section_types]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_section_types];
GO
IF OBJECT_ID('[xls27].[usp_report_section_value_types]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_section_value_types];
GO
IF OBJECT_ID('[xls27].[usp_report_sections]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_sections];
GO
IF OBJECT_ID('[xls27].[usp_report_sections_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_sections_delete];
GO
IF OBJECT_ID('[xls27].[usp_report_sections_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_sections_insert];
GO
IF OBJECT_ID('[xls27].[usp_report_sections_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_sections_update];
GO
IF OBJECT_ID('[xls27].[usp_report_types]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_report_types];
GO
IF OBJECT_ID('[xls27].[usp_role_members]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_role_members];
GO
IF OBJECT_ID('[xls27].[usp_role_members_change]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_role_members_change];
GO
IF OBJECT_ID('[xls27].[usp_saved_report_types]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_saved_report_types];
GO
IF OBJECT_ID('[xls27].[usp_saved_report_types_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_saved_report_types_delete];
GO
IF OBJECT_ID('[xls27].[usp_saved_report_types_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_saved_report_types_insert];
GO
IF OBJECT_ID('[xls27].[usp_saved_report_types_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_saved_report_types_update];
GO
IF OBJECT_ID('[xls27].[usp_saved_reports]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_saved_reports];
GO
IF OBJECT_ID('[xls27].[usp_saved_reports_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_saved_reports_delete];
GO
IF OBJECT_ID('[xls27].[usp_saved_reports_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_saved_reports_insert];
GO
IF OBJECT_ID('[xls27].[usp_saved_reports_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_saved_reports_update];
GO
IF OBJECT_ID('[xls27].[usp_subsidiary_accounts]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_subsidiary_accounts];
GO
IF OBJECT_ID('[xls27].[usp_subsidiary_accounts_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_subsidiary_accounts_delete];
GO
IF OBJECT_ID('[xls27].[usp_subsidiary_accounts_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_subsidiary_accounts_insert];
GO
IF OBJECT_ID('[xls27].[usp_subsidiary_accounts_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_subsidiary_accounts_update];
GO
IF OBJECT_ID('[xls27].[usp_subsidiary_groups]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_subsidiary_groups];
GO
IF OBJECT_ID('[xls27].[usp_subsidiary_groups_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_subsidiary_groups_delete];
GO
IF OBJECT_ID('[xls27].[usp_subsidiary_groups_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_subsidiary_groups_insert];
GO
IF OBJECT_ID('[xls27].[usp_subsidiary_groups_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_subsidiary_groups_update];
GO
IF OBJECT_ID('[xls27].[usp_translations]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_translations];
GO
IF OBJECT_ID('[xls27].[usp_translations_change]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_translations_change];
GO
IF OBJECT_ID('[xls27].[usp_translations_common]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_translations_common];
GO
IF OBJECT_ID('[xls27].[usp_translations_xls]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_translations_xls];
GO
IF OBJECT_ID('[xls27].[usp_translations_xls_change]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_translations_xls_change];
GO
IF OBJECT_ID('[xls27].[usp_units]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_units];
GO
IF OBJECT_ID('[xls27].[usp_units_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_units_delete];
GO
IF OBJECT_ID('[xls27].[usp_units_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_units_insert];
GO
IF OBJECT_ID('[xls27].[usp_units_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_units_update];
GO
IF OBJECT_ID('[xls27].[usp_users]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_users];
GO
IF OBJECT_ID('[xls27].[usp_users_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_users_delete];
GO
IF OBJECT_ID('[xls27].[usp_users_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_users_insert];
GO
IF OBJECT_ID('[xls27].[usp_users_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_users_update];
GO
IF OBJECT_ID('[xls27].[usp_vat_rates]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_vat_rates];
GO
IF OBJECT_ID('[xls27].[usp_vat_rates_delete]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_vat_rates_delete];
GO
IF OBJECT_ID('[xls27].[usp_vat_rates_insert]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_vat_rates_insert];
GO
IF OBJECT_ID('[xls27].[usp_vat_rates_update]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[usp_vat_rates_update];
GO
IF OBJECT_ID('[xls27].[xl_actions_actual_report_cell_data]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_actions_actual_report_cell_data];
GO
IF OBJECT_ID('[xls27].[xl_actions_add_language]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_actions_add_language];
GO
IF OBJECT_ID('[xls27].[xl_actions_auto_calc_all]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_actions_auto_calc_all];
GO
IF OBJECT_ID('[xls27].[xl_actions_auto_close_accounts]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_actions_auto_close_accounts];
GO
IF OBJECT_ID('[xls27].[xl_actions_auto_currency_transactions]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_actions_auto_currency_transactions];
GO
IF OBJECT_ID('[xls27].[xl_actions_auto_currency_translation]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_actions_auto_currency_translation];
GO
IF OBJECT_ID('[xls27].[xl_actions_budget_report_cell_data]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_actions_budget_report_cell_data];
GO
IF OBJECT_ID('[xls27].[xl_actions_select_members]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_actions_select_members];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_category_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_category_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_category_id_not_null]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_category_id_not_null];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_company_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_company_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_currency_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_currency_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_day]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_day];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_dimension_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_dimension_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_dimension_id_not_null]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_dimension_id_not_null];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_entity_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_entity_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_entity_id_not_null]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_entity_id_not_null];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_entry_side_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_entry_side_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_ledger_account_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_ledger_account_id_code];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_member_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_member_type_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_month]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_month];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_report_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_report_type_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_report_type_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_report_type_id_code];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_saved_report_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_saved_report_type_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_subsidiary_account_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_subsidiary_account_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_subsidiary_group_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_subsidiary_group_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_time_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_time_id];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_time_id_not_null]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_time_id_not_null];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_username]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_username];
GO
IF OBJECT_ID('[xls27].[xl_parameter_values_year]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_parameter_values_year];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_budgeting_account_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_budgeting_account_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_budgeting_account_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_budgeting_account_type_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_budgeting_parent_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_budgeting_parent_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_credit_account_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_credit_account_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_credit_subsidiary_account_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_credit_subsidiary_account_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_currency_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_currency_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_currency_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_currency_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_debit_account_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_debit_account_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_debit_subsidiary_account_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_debit_subsidiary_account_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_dimension_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_dimension_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_entity_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_entity_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_entity_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_entity_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_entry_side_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_entry_side_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_ledger_account_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_ledger_account_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_ledger_account_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_ledger_account_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_ledger_account_special_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_ledger_account_special_type_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_ledger_account_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_ledger_account_type_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_member_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_member_type_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_product_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_product_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_product_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_product_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_region_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_region_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_region_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_region_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_report_section_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_report_section_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_report_section_total_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_report_section_total_type_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_report_section_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_report_section_type_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_report_section_value_type_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_report_section_value_type_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_report_type_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_report_type_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_subsidiary_account_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_subsidiary_account_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_subsidiary_account_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_subsidiary_account_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_subsidiary_group_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_subsidiary_group_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_unit_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_unit_id];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_unit_id_code]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_unit_id_code];
GO
IF OBJECT_ID('[xls27].[xl_validation_list_vat_rate_id]', 'P') IS NOT NULL
DROP PROCEDURE [xls27].[xl_validation_list_vat_rate_id];
GO

IF OBJECT_ID('[xls27].[xl_automatic_handlers]', 'V') IS NOT NULL
DROP VIEW [xls27].[xl_automatic_handlers];
GO
IF OBJECT_ID('[xls27].[xl_online_help_handlers]', 'V') IS NOT NULL
DROP VIEW [xls27].[xl_online_help_handlers];
GO
IF OBJECT_ID('[xls27].[xl_query_list_admin]', 'V') IS NOT NULL
DROP VIEW [xls27].[xl_query_list_admin];
GO
IF OBJECT_ID('[xls27].[xl_query_list_setup]', 'V') IS NOT NULL
DROP VIEW [xls27].[xl_query_list_setup];
GO

IF OBJECT_ID('[dbo27].[get_translated_string]', 'FN') IS NOT NULL
DROP FUNCTION [dbo27].[get_translated_string];
GO
IF OBJECT_ID('[dbo27].[is_request_row_empty]', 'FN') IS NOT NULL
DROP FUNCTION [dbo27].[is_request_row_empty];
GO

IF OBJECT_ID('[dbo27].[actual_balances]', 'U') IS NOT NULL
DROP TABLE [dbo27].[actual_balances];
GO
IF OBJECT_ID('[dbo27].[actual_closed_periods]', 'U') IS NOT NULL
DROP TABLE [dbo27].[actual_closed_periods];
GO
IF OBJECT_ID('[dbo27].[actual_currency_rates]', 'U') IS NOT NULL
DROP TABLE [dbo27].[actual_currency_rates];
GO
IF OBJECT_ID('[dbo27].[budget_balances]', 'U') IS NOT NULL
DROP TABLE [dbo27].[budget_balances];
GO
IF OBJECT_ID('[dbo27].[budget_currency_rates]', 'U') IS NOT NULL
DROP TABLE [dbo27].[budget_currency_rates];
GO
IF OBJECT_ID('[dbo27].[budget_requests]', 'U') IS NOT NULL
DROP TABLE [dbo27].[budget_requests];
GO
IF OBJECT_ID('[dbo27].[companies]', 'U') IS NOT NULL
DROP TABLE [dbo27].[companies];
GO
IF OBJECT_ID('[dbo27].[dimensions]', 'U') IS NOT NULL
DROP TABLE [dbo27].[dimensions];
GO
IF OBJECT_ID('[dbo27].[entry_sides]', 'U') IS NOT NULL
DROP TABLE [dbo27].[entry_sides];
GO
IF OBJECT_ID('[dbo27].[journals]', 'U') IS NOT NULL
DROP TABLE [dbo27].[journals];
GO
IF OBJECT_ID('[dbo27].[ledger_account_special_types]', 'U') IS NOT NULL
DROP TABLE [dbo27].[ledger_account_special_types];
GO
IF OBJECT_ID('[dbo27].[ledger_account_types]', 'U') IS NOT NULL
DROP TABLE [dbo27].[ledger_account_types];
GO
IF OBJECT_ID('[dbo27].[ledger_accounts]', 'U') IS NOT NULL
DROP TABLE [dbo27].[ledger_accounts];
GO
IF OBJECT_ID('[dbo27].[member_groups]', 'U') IS NOT NULL
DROP TABLE [dbo27].[member_groups];
GO
IF OBJECT_ID('[dbo27].[member_permissions]', 'U') IS NOT NULL
DROP TABLE [dbo27].[member_permissions];
GO
IF OBJECT_ID('[dbo27].[member_relations]', 'U') IS NOT NULL
DROP TABLE [dbo27].[member_relations];
GO
IF OBJECT_ID('[dbo27].[member_types]', 'U') IS NOT NULL
DROP TABLE [dbo27].[member_types];
GO
IF OBJECT_ID('[dbo27].[members]', 'U') IS NOT NULL
DROP TABLE [dbo27].[members];
GO
IF OBJECT_ID('[dbo27].[report_section_accounts]', 'U') IS NOT NULL
DROP TABLE [dbo27].[report_section_accounts];
GO
IF OBJECT_ID('[dbo27].[report_section_total_types]', 'U') IS NOT NULL
DROP TABLE [dbo27].[report_section_total_types];
GO
IF OBJECT_ID('[dbo27].[report_section_types]', 'U') IS NOT NULL
DROP TABLE [dbo27].[report_section_types];
GO
IF OBJECT_ID('[dbo27].[report_section_value_types]', 'U') IS NOT NULL
DROP TABLE [dbo27].[report_section_value_types];
GO
IF OBJECT_ID('[dbo27].[report_sections]', 'U') IS NOT NULL
DROP TABLE [dbo27].[report_sections];
GO
IF OBJECT_ID('[dbo27].[report_types]', 'U') IS NOT NULL
DROP TABLE [dbo27].[report_types];
GO
IF OBJECT_ID('[dbo27].[saved_report_types]', 'U') IS NOT NULL
DROP TABLE [dbo27].[saved_report_types];
GO
IF OBJECT_ID('[dbo27].[saved_reports]', 'U') IS NOT NULL
DROP TABLE [dbo27].[saved_reports];
GO
IF OBJECT_ID('[dbo27].[subsidiary_groups]', 'U') IS NOT NULL
DROP TABLE [dbo27].[subsidiary_groups];
GO
IF OBJECT_ID('[dbo27].[translated_tables]', 'U') IS NOT NULL
DROP TABLE [dbo27].[translated_tables];
GO
IF OBJECT_ID('[dbo27].[translations]', 'U') IS NOT NULL
DROP TABLE [dbo27].[translations];
GO
IF OBJECT_ID('[dbo27].[units]', 'U') IS NOT NULL
DROP TABLE [dbo27].[units];
GO
IF OBJECT_ID('[dbo27].[users]', 'U') IS NOT NULL
DROP TABLE [dbo27].[users];
GO
IF OBJECT_ID('[dbo27].[vat_rates]', 'U') IS NOT NULL
DROP TABLE [dbo27].[vat_rates];
GO


DECLARE @sql nvarchar(max) = ''

SELECT
    @sql = @sql + 'ALTER ROLE ' + QUOTENAME(r.name) + ' DROP MEMBER ' + QUOTENAME(m.name) + ';' + CHAR(13) + CHAR(10)
FROM
    sys.database_role_members rm
    INNER JOIN sys.database_principals r ON r.principal_id = rm.role_principal_id
    INNER JOIN sys.database_principals m ON m.principal_id = rm.member_principal_id
WHERE
    r.name IN ('budgeting_app_accountants', 'budgeting_app_admins', 'budgeting_app_analysts', 'budgeting_app_developers', 'budgeting_app_users')

IF LEN(@sql) > 1
    BEGIN
    EXEC (@sql);
    PRINT @sql
    END
GO

IF DATABASE_PRINCIPAL_ID('budgeting_app_accountants') IS NOT NULL
DROP ROLE [budgeting_app_accountants];
GO
IF DATABASE_PRINCIPAL_ID('budgeting_app_admins') IS NOT NULL
DROP ROLE [budgeting_app_admins];
GO
IF DATABASE_PRINCIPAL_ID('budgeting_app_analysts') IS NOT NULL
DROP ROLE [budgeting_app_analysts];
GO
IF DATABASE_PRINCIPAL_ID('budgeting_app_developers') IS NOT NULL
DROP ROLE [budgeting_app_developers];
GO
IF DATABASE_PRINCIPAL_ID('budgeting_app_users') IS NOT NULL
DROP ROLE [budgeting_app_users];
GO

IF SCHEMA_ID('dbo27') IS NOT NULL
DROP SCHEMA [dbo27];
GO
IF SCHEMA_ID('xls27') IS NOT NULL
DROP SCHEMA [xls27];
GO


IF DATABASE_PRINCIPAL_ID('ba_accountant_01') IS NOT NULL
DROP USER [ba_accountant_01];
GO
IF DATABASE_PRINCIPAL_ID('ba_accountant_02') IS NOT NULL
DROP USER [ba_accountant_02];
GO
IF DATABASE_PRINCIPAL_ID('ba_admin_01') IS NOT NULL
DROP USER [ba_admin_01];
GO
IF DATABASE_PRINCIPAL_ID('ba_admin_02') IS NOT NULL
DROP USER [ba_admin_02];
GO
IF DATABASE_PRINCIPAL_ID('ba_analyst_01') IS NOT NULL
DROP USER [ba_analyst_01];
GO
IF DATABASE_PRINCIPAL_ID('ba_analyst_02') IS NOT NULL
DROP USER [ba_analyst_02];
GO
IF DATABASE_PRINCIPAL_ID('ba_developer_01') IS NOT NULL
DROP USER [ba_developer_01];
GO
IF DATABASE_PRINCIPAL_ID('ba_developer_02') IS NOT NULL
DROP USER [ba_developer_02];
GO
IF DATABASE_PRINCIPAL_ID('ba_user_101') IS NOT NULL
DROP USER [ba_user_101];
GO
IF DATABASE_PRINCIPAL_ID('ba_user_102') IS NOT NULL
DROP USER [ba_user_102];
GO
IF DATABASE_PRINCIPAL_ID('ba_user_201') IS NOT NULL
DROP USER [ba_user_201];
GO
IF DATABASE_PRINCIPAL_ID('ba_user_202') IS NOT NULL
DROP USER [ba_user_202];
GO
IF DATABASE_PRINCIPAL_ID('ba_user_301') IS NOT NULL
DROP USER [ba_user_301];
GO
IF DATABASE_PRINCIPAL_ID('ba_user_302') IS NOT NULL
DROP USER [ba_user_302];
GO
IF DATABASE_PRINCIPAL_ID('ba_user_401') IS NOT NULL
DROP USER [ba_user_401];
GO
IF DATABASE_PRINCIPAL_ID('ba_user_402') IS NOT NULL
DROP USER [ba_user_402];
GO

IF DATABASE_PRINCIPAL_ID('budgeting_app') IS NOT NULL
DROP USER [budgeting_app];
GO

print 'Application removed';
