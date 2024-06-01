EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_dimension_id', NULL, N'en', N'2.0', N'This procedure selects dimensions to use as an Excel validation list source.', N'Underlying table: dbo27.dimensions

Use the xls.translations table to translated items.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_budgeting_account_id_code', NULL, N'en', N'2.0', N'This procedure selects budgeting accounts to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_budgeting_parent_id_code', NULL, N'en', N'2.0', N'This procedure selects accounts to use as an Excel validation list source of an account parent.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_type_id', NULL, N'en', N'2.0', N'This procedure selects ledger account types to use as an Excel validation list source.', N'Underlying table: dbo27.ledger_account_types

Use the xls.translations table to translated items.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_id', NULL, N'en', N'2.0', N'This procedure selects ledger accounts to use as an Excel validation list source.', N'Underlying table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_member_type_id', NULL, N'en', N'2.0', N'This procedure selects member types to use as an Excel validation list source.', N'Underlying table: dbo27.member_types

Use the xls.translations table to translated items.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_product_id_code', NULL, N'en', N'2.0', N'This procedure selects products to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_region_id_code', NULL, N'en', N'2.0', N'This procedure selects regions to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_subsidiary_account_id_code', NULL, N'en', N'2.0', N'This procedure selects subsidiary accounts to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_unit_id', NULL, N'en', N'2.0', N'This procedure selects units to use as an Excel validation list source.', N'Underlying table: dbo27.units';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_vat_rate_id', NULL, N'en', N'2.0', N'This procedure selects vat_rates to use as an Excel validation list source.', N'Underlying table: dbo27.vat_rates';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_dimension_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_dimension_id_not_null', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_report_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_member_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', NULL, N'en', N'2.0', N'This function checks whether a budget request row is empty or not.', N'xls27.usp_budget_request1_update calls it to check the row and skips inserting empty ones.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_dimension_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_accounts', NULL, N'en', N'2.0', N'This procedure imports ledger accounts.', N'Target table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_balances', NULL, N'en', N'2.0', N'This procedure imports budget balances.', N'Target table: dbo27.budget_balances';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', NULL, N'en', N'2.0', N'This procedure imports saved reports.', N'Target table: dbo27.saved_reports';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', NULL, N'en', N'2.0', N'This procedure imports budget requests.', N'Target table: dbo27.budget_requests';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', NULL, N'en', N'2.0', N'This procedure imports budget currency rates.', N'Target table: dbo27.budget_currency_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_members', NULL, N'en', N'2.0', N'This procedure imports members.', N'Target table: dbo27.members';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_permissions', NULL, N'en', N'2.0', N'This procedure imports member permissions.', N'Target table: dbo27.member_permissions';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', NULL, N'en', N'2.0', N'This procedure imports member properties.', N'Target table: dbo27.members';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_relations', NULL, N'en', N'2.0', N'This procedure imports member relations.', N'Target table: dbo27.member_relations';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', NULL, N'en', N'2.0', N'This procedure imports units.', N'Target table: dbo27.units';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_vat_rates', NULL, N'en', N'2.0', N'This procedure imports VAT rates.', N'Target table: dbo27.vat_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_clear_all_data', NULL, N'en', N'2.0', N'This procedure clears all data before importing data.', N'You may clear all the data first to create further a complete copy of the exported application.

The procedure does not delete dimensions.';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_ledger_accounts', NULL, N'en', N'2.0', N'This procedure exports ledger accounts.', N'Source table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_all', NULL, N'en', N'2.0', N'This procedure exports all data.', N'It calls other export procedures in the right order to prepare the complete import SQL script.';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_budget_balances', NULL, N'en', N'2.0', N'This procedure exports opening budget balances.', N'Source table: dbo27.budget_balances';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_saved_reports', NULL, N'en', N'2.0', N'This procedure exports saved reports.', N'Source table: dbo27.saved_reports';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_budget_requests', NULL, N'en', N'2.0', N'This procedure exports budget requests.', N'Source table: dbo27.budget_requests';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_budget_currency_rates', NULL, N'en', N'2.0', N'This procedure exports budget currency rates.', N'Source table: dbo27.budget_currency_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_members', NULL, N'en', N'2.0', N'This procedure exports members.', N'Source table: dbo27.members';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_units', NULL, N'en', N'2.0', N'This procedure exports units.', N'Source table: dbo27.units';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_vat_rates', NULL, N'en', N'2.0', N'This procedure exports VAT rates.', N'Source table: dbo27.vat_rates';
EXEC doc.xl_import_help 2, N'schemas', N'dbo27', NULL, N'en', N'2.0', N'This schema contains data tables and technical views and procedures of the budgeting application.', N'Administrators and developers have select permissions on views and execute permissions on stored procedures.

There is no direct access to application tables.';
EXEC doc.xl_import_help 2, N'schemas', N'xls27', NULL, N'en', N'2.0', N'This schema contains end-user views and stored procedures used in the budgeting application.', N'Business users have access to a limited set of schema objects.

See default permissions in the dbo27.xl_actions_set_role_permissions procedure.';
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', NULL, N'en', N'2.0', N'This system table contains ledger account types.', N'This table contains built-in specific ledger account types.

Do not change this table. Use the xls.translations table to change names.

Use the most specific type in related tables.';
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', NULL, N'en', N'2.0', N'This user table contains ledger accounts.', N'The ledger accounts are specific for every company.';
EXEC doc.xl_import_help 1, N'dbo27', N'budget_balances', NULL, N'en', N'2.0', N'This user table contains budget opening balances.', N'This table contains opening balances on ledger account levels only.

Users may specify detailed balances of subsidiary accounts in the balance00 field on budget requests.

Use xls27.usp_budget_balances to edit data.';
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', NULL, N'en', N'2.0', N'This user table contains data of saved budget reports.', N'This table contains reports saved from Microsoft Excel using the SaveToDB add-in.

Use xls27.usp_budget_report to select saved reports and its related edit procedures to save reports.';
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', NULL, N'en', N'2.0', N'This user table contains data of budget requests.', N'Use xls27.usp_budget_request1 and xls27.usp_budget_request2 to select and edit data.';
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', NULL, N'en', N'2.0', N'This user table contains budget currency rates.', N'Use xls27.usp_budget_currency_rates to select and edit data.

Initialize units in the dbo27.units table using the xls27.usp_units procedure before the first use.';
EXEC doc.xl_import_help 1, N'dbo27', N'dimensions', NULL, N'en', N'2.0', N'This system table contains dimensions.', N'The application has seven built-in dimensions.

Do not change this table. Use the xls.translations table to change names.';
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', NULL, N'en', N'2.0', N'This user table contains member permissions by users.', N'The application applies these member permissions for members of the budgeting_app_users role only.

Use the xls27.usp_member_permissions procedure to select and edit permissions.';
EXEC doc.xl_import_help 1, N'dbo27', N'member_relations', NULL, N'en', N'2.0', N'This user table contains select and update permissions for cross-dimension members.', N'This table allows setting permissions for member pairs.

For example, you may deny the update for the budget of 2020 but allow the update for the forecast of 2020.

Use the xls27.usp_budget_closed_periods procedure to manage such permissions.';
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', NULL, N'en', N'2.0', N'This system table contains member types.', N'This table contains member types used to calculate reports.

Use the xls.translations table to change type descriptions.';
EXEC doc.xl_import_help 1, N'dbo27', N'members', NULL, N'en', N'2.0', N'This user table contains dimension members.', N'Use xls27.usp_members to select and edit members.

Note that members of different dimensions have different specific columns.
Client applications like the SaveToDB add-n use the хls27.xl_aliases_members procedure to read actual column sets.';
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', NULL, N'en', N'2.0', N'This system table contains built-in report section types.', N'This table contains report section types used to calculate reports.

Do not change this table. Use the xls.translations table to change names.';
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', NULL, N'en', N'2.0', N'This user table contains report sections.', N'This table contains sections used in the xls27.usp_budget_reports procedure.';
EXEC doc.xl_import_help 1, N'dbo27', N'report_types', NULL, N'en', N'2.0', N'This system table contains a list of built-in budget reports.', N'Do not change this table. Use the xls.translations table to change names.';
EXEC doc.xl_import_help 1, N'dbo27', N'units', NULL, N'en', N'2.0', N'This user table contains units.', N'Use xls27.usp_units to select and edit data.';
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', NULL, N'en', N'2.0', N'This user table contains VAT rates.', N'Use xls27.usp_vat_rates to select and edit data.';
EXEC doc.xl_import_help 3, N'roles', N'budgeting_app_admins', NULL, N'en', N'2.0', N'This role includes permissions for budgeting application administrators.', N'Assign this role to users who manage business user permissions.

This role members have permission to execute permission management forms and procedures and do not have permission to execute business reports.

See actual database permissions in the dbo27.xl_actions_set_role_permissions procedure.';
EXEC doc.xl_import_help 3, N'roles', N'budgeting_app_analysts', NULL, N'en', N'2.0', N'This role includes permissions for budgeting application analysts.', N'Assign this role to financial analysts and officers.

This role members have full control over any business-related objects and do not have permissions to manage user permissions and change the application configuration.

See actual database permissions in the dbo27.xl_actions_set_role_permissions procedure.';
EXEC doc.xl_import_help 3, N'roles', N'budgeting_app_developers', NULL, N'en', N'2.0', N'This role includes permissions for budgeting application developers.', N'Assign this role to users who configure or develop the application.

See actual database permissions in the dbo27.xl_actions_set_role_permissions procedure.';
EXEC doc.xl_import_help 3, N'roles', N'budgeting_app_users', NULL, N'en', N'2.0', N'This role includes permissions for budgeting application users.', N'Assign this role to business users.

This role members may have additional restrictions configured at the application level.

Do not assign this role to users that are members of the roles listed above.

See actual database permissions in the dbo27.xl_actions_set_role_permissions procedure.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_category_id', NULL, N'en', N'2.0', N'This procedure selects a list of categories for Excel ribbon parameters.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_dimension_id', NULL, N'en', N'2.0', N'This procedure selects a list of dimensions for Excel ribbon parameters.', N'Underlying table: dbo27.dimensions

Use the xls.translations table to translated items.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_dimension_id_not_null', NULL, N'en', N'2.0', N'This procedure selects a list of dimensions for Excel ribbon parameters.', N'Underlying table: dbo27.dimensions

Use the xls.translations table to translated items.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_entity_id', NULL, N'en', N'2.0', N'This procedure selects a list of entities for Excel ribbon parameters.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_report_type_id', NULL, N'en', N'2.0', N'This procedure selects a list of built-in budget reports for Excel ribbon parameters.', N'Underlying table: dbo27.reports

Use the xls.translations table to translated items.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_username', NULL, N'en', N'2.0', N'This procedure selects a list of usernames for Excel ribbon parameters.', N'The procedure selects usernames of members of the budgeting_app_users role only.

To manage users, grant the VIEW DEFINITION permission. Other permissions are not required.

Underlying tables: sys.database_principals, sys.database_role_members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_time_id', NULL, N'en', N'2.0', N'This procedure selects a list of periods for Excel ribbon parameters.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_select_members', NULL, N'en', N'2.0', N'This procedure selects a list of members available to a user.', N'Business users may use this form to check available accounts, periods, entities, and other members.

You may add it to the Actions menu using the xls.handlers table.';
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments01', N'en', NULL, N'Payments of period 01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges01', N'en', NULL, N'Charges of period 01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance01', N'en', NULL, N'Balance at the end of period 01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments02', N'en', NULL, N'Payments of period 02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges02', N'en', NULL, N'Charges of period 02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance02', N'en', NULL, N'Balance at the end of period 02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments03', N'en', NULL, N'Payments of period 03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges03', N'en', NULL, N'Charges of period 03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance03', N'en', NULL, N'Balance at the end of period 03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments04', N'en', NULL, N'Payments of period 04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges04', N'en', NULL, N'Charges of period 04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance04', N'en', NULL, N'Balance at the end of period 04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments05', N'en', NULL, N'Payments of period 05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges05', N'en', NULL, N'Charges of period 05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance05', N'en', NULL, N'Balance at the end of period 05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments06', N'en', NULL, N'Payments of period 06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges06', N'en', NULL, N'Charges of period 06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance06', N'en', NULL, N'Balance at the end of period 06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments07', N'en', NULL, N'Payments of period 07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges07', N'en', NULL, N'Charges of period 07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance07', N'en', NULL, N'Balance at the end of period 07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments08', N'en', NULL, N'Payments of period 08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges08', N'en', NULL, N'Charges of period 08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance08', N'en', NULL, N'Balance at the end of period 08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments09', N'en', NULL, N'Payments of period 09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges09', N'en', NULL, N'Charges of period 09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance09', N'en', NULL, N'Balance at the end of period 09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments10', N'en', NULL, N'Payments of period 10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges10', N'en', NULL, N'Charges of period 10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance10', N'en', NULL, N'Balance at the end of period 10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments11', N'en', NULL, N'Payments of period 11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges11', N'en', NULL, N'Charges of period 11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance11', N'en', NULL, N'Balance at the end of period 11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'payments12', N'en', NULL, N'Payments of period 12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'charges12', N'en', NULL, N'Charges of period 12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance12', N'en', NULL, N'Balance at the end of period 12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'row_formulas', N'en', NULL, N'Excel formulas used to calculate values.

This feature is enabled with the SaveToDB add-in only.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'transaction_start_time', N'en', NULL, N'The start time of the transaction used to update budget request rows.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'is_empty', N'en', NULL, N'0 - the row is empty
1 - the row has data', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'total_payments', N'en', NULL, N'Total payments', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'total_charges', N'en', NULL, N'Total charges', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'balance00', N'en', NULL, N'Balance at the beginning', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data00', N'en', NULL, N'Value of column data00', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data01', N'en', NULL, N'Value of column data01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data02', N'en', NULL, N'Value of column data02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data03', N'en', NULL, N'Value of column data03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data04', N'en', NULL, N'Value of column data04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data05', N'en', NULL, N'Value of column data05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data06', N'en', NULL, N'Value of column data06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data07', N'en', NULL, N'Value of column data07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data08', N'en', NULL, N'Value of column data08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data09', N'en', NULL, N'Value of column data09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data10', N'en', NULL, N'Value of column data10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data11', N'en', NULL, N'Value of column data11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'data12', N'en', NULL, N'Value of column data12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'row_index', N'en', NULL, N'The row index', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'transaction_start_time', N'en', NULL, N'The start time of the transaction used to update budget report rows.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'row_index', N'en', NULL, N'The row index', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'id1', N'en', NULL, N'Custom id1', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'id2', N'en', NULL, N'Custom id2', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'report', N'en', NULL, N'Custom form number', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'row_level', N'en', NULL, N'Custom row level', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'row_format', N'en', NULL, N'Custom row format', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'hide', N'en', NULL, N'0 - hide the row
1 - show the row', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'zero', N'en', NULL, N'1 - the row has no actual data
0 - the row has actual data', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'code1', N'en', NULL, N'Custom code1', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'code2', N'en', NULL, N'Custom code2', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'code', N'en', NULL, N'Custom code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'description', N'en', NULL, N'Custom name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'row_format', N'en', NULL, N'Custom row format', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'description', N'en', NULL, N'Custom comment', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_balances', N'debit', N'en', NULL, N'Debit balance at the beginning', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'bs_section', N'en', NULL, N'Balance sheet section:
1 - Current assets
2 - Non-current assets
3 - Current liabilities
4 - Non-current liabilities
5 - Equity', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'cf_section', N'en', NULL, N'Cash flow section:
0 - The account is cash or cash equivalent
1 - Cash flows from operating activities
2 - Cash flows from investing activities
3 - Cash flows from financing activities', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'code', N'en', NULL, N'Account type code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'name', N'en', NULL, N'Account type name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'code', N'en', NULL, N'Account code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'name', N'en', NULL, N'Account name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'is_active', N'en', NULL, N'0 - hide the account
1 - show the account', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'dimensions', N'code', N'en', NULL, N'Dimension code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'dimensions', N'name', N'en', NULL, N'Dimension name

Use the xls.translations table to change the name.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'username', N'en', NULL, N'A username acquired using the USER_NAME() function', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'select_permission', N'en', NULL, N'SELECT permission values: 1 - yes, 0 - no', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'update_permission', N'en', NULL, N'UPDATE permission values: 1 - yes, 0 - no', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'is_inherited', N'en', NULL, N'When you set the permission for the parent member, the application applies this permission to the children. This field contains 1 for such inherited permissions.
You may set the direct permission for any child to replace the inherited permissions.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'permission', N'en', NULL, N'This field contains user input permission values (R - read, W - Read/Write, D - Deny) and inherited member permissions (r - read, w - read/write, d - deny).', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_relations', N'select_permission', N'en', NULL, N'SELECT permission values: 1 - yes, 0 - no', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_relations', N'update_permission', N'en', NULL, N'UPDATE permission values: 1 - yes, 0 - no', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'name', N'en', NULL, N'Type description', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'id', N'en', NULL, N'System type id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'sort_order', N'en', NULL, N'Sort order except for reporting accounts', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'code', N'en', NULL, N'Member code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'name', N'en', NULL, N'Member name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'parent_id', N'en', NULL, N'Parent account id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'vat_rate_id', N'en', NULL, N'Use this field to set a fixed VAT rate id.
Otherwise, users may choose the rate in the budget request.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'unit_id', N'en', NULL, N'Use this field to set a fixed unit id.
Otherwise, users may choose the unit in the budget request.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'is_active', N'en', NULL, N'0 - hide the member
1 - show the member', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', N'name', N'en', NULL, N'The system name of the report section type

Use the xls.translations table to change names.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'row_format', N'en', NULL, N'Custom row format

Initially, the application has the following defined values:
1 - Top-level row
2 - Bold row
8 - Row before the report header
9 - Report header', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'id', N'en', NULL, N'Manual Id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'section', N'en', NULL, N'Report section order

Use odd values. The application uses even numbers for rows before and after.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'ref_number', N'en', NULL, N'Custom reference number for rows in the reports', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'code', N'en', NULL, N'Code

Usually, this field is empty. However, you may use for acronyms like COGS, SGA, or CFO.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'description', N'en', NULL, N'Report row

You may change the name here or in the xls.translations table.
The last way is preferable as it allows reports in different languages.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'parent_id', N'en', NULL, N'Parent row', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'parent2_id', N'en', NULL, N'Parent row', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'section_type_id', N'en', NULL, N'System type of the row', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'show_line', N'en', NULL, N'1 - show the row
0 - hide the row (use it for item placeholders marked with *)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'show_line_before', N'en', NULL, N'1 - add a row before
0 - do not add a row before', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'show_line_after', N'en', NULL, N'1 - add a row after
0 - do not add a row after', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_types', N'id', N'en', NULL, N'System id (do not change it)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_types', N'code', N'en', NULL, N'The report code usually used in the ribbon parameters', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_types', N'name', N'en', NULL, N'Report name

You may change the name in the xls.translations table.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'id', N'en', NULL, N'Unit id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'code', N'en', NULL, N'Unit code

We recommend using currency codes provided in standard ISO 4217.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'name', N'en', NULL, N'Unit name (used in the budget requests)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'sort_order', N'en', NULL, N'Sort order', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'factor', N'en', NULL, N'Reserved field', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'is_currency', N'en', NULL, N'1 - currency
0 - non-currency

The application builds reports using the currency items only.
However, you may use non-currency values in custom reports.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'is_active', N'en', NULL, N'0 - hide the unit
1 - show the unit', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'id', N'en', NULL, N'VAT rate id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'code', N'en', NULL, N'VAT rate code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'name', N'en', NULL, N'VAT rate name (used in the budget requests)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'sort_order', N'en', NULL, N'Sort order', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'factor', N'en', NULL, N'VAT rate factor

The application uses it to calculate VAT like VAT = Charges * Factor.
So, use the value 0.2/1.2 for VAT 20%.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'is_active', N'en', NULL, N'0 - hide the VAT rate
1 - show the VAT rate', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'dimensions', N'id', N'en', NULL, N'Dimension id (do not change it)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'account_type_id', N'en', NULL, N'Use the most specific type. For example, use the Cash instead of the Current Assets for the cash account.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@total_payments', N'en', NULL, N'Total payments', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@total_charges', N'en', NULL, N'Total charges', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance00', N'en', NULL, N'Balance at the beginning', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments01', N'en', NULL, N'Payments of period 01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges01', N'en', NULL, N'Charges of period 01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance01', N'en', NULL, N'Balance at the end of period 01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments02', N'en', NULL, N'Payments of period 02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges02', N'en', NULL, N'Charges of period 02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance02', N'en', NULL, N'Balance at the end of period 02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments03', N'en', NULL, N'Payments of period 03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges03', N'en', NULL, N'Charges of period 03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance03', N'en', NULL, N'Balance at the end of period 03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments04', N'en', NULL, N'Payments of period 04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges04', N'en', NULL, N'Charges of period 04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance04', N'en', NULL, N'Balance at the end of period 04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments05', N'en', NULL, N'Payments of period 05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges05', N'en', NULL, N'Charges of period 05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance05', N'en', NULL, N'Balance at the end of period 05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments06', N'en', NULL, N'Payments of period 06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges06', N'en', NULL, N'Charges of period 06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance06', N'en', NULL, N'Balance at the end of period 06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments07', N'en', NULL, N'Payments of period 07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges07', N'en', NULL, N'Charges of period 07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance07', N'en', NULL, N'Balance at the end of period 07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments08', N'en', NULL, N'Payments of period 08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges08', N'en', NULL, N'Charges of period 08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance08', N'en', NULL, N'Balance at the end of period 08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments09', N'en', NULL, N'Payments of period 09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges09', N'en', NULL, N'Charges of period 09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance09', N'en', NULL, N'Balance at the end of period 09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments10', N'en', NULL, N'Payments of period 10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges10', N'en', NULL, N'Charges of period 10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance10', N'en', NULL, N'Balance at the end of period 10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments11', N'en', NULL, N'Payments of period 11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges11', N'en', NULL, N'Charges of period 11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance11', N'en', NULL, N'Balance at the end of period 11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@payments12', N'en', NULL, N'Payments of period 12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@charges12', N'en', NULL, N'Charges of period 12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@balance12', N'en', NULL, N'Balance at the end of period 12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@total_payments', N'en', NULL, N'dbo27.budget_requests.total_payments', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@total_charges', N'en', NULL, N'dbo27.budget_requests.total_charges', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance00', N'en', NULL, N'dbo27.budget_requests.balance00', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments01', N'en', NULL, N'dbo27.budget_requests.payments01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges01', N'en', NULL, N'dbo27.budget_requests.charges01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance01', N'en', NULL, N'dbo27.budget_requests.balance01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments02', N'en', NULL, N'dbo27.budget_requests.payments02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges02', N'en', NULL, N'dbo27.budget_requests.charges02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance02', N'en', NULL, N'dbo27.budget_requests.balance02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments03', N'en', NULL, N'dbo27.budget_requests.payments03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges03', N'en', NULL, N'dbo27.budget_requests.charges03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance03', N'en', NULL, N'dbo27.budget_requests.balance03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments04', N'en', NULL, N'dbo27.budget_requests.payments04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges04', N'en', NULL, N'dbo27.budget_requests.charges04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance04', N'en', NULL, N'dbo27.budget_requests.balance04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments05', N'en', NULL, N'dbo27.budget_requests.payments05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges05', N'en', NULL, N'dbo27.budget_requests.charges05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance05', N'en', NULL, N'dbo27.budget_requests.balance05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments06', N'en', NULL, N'dbo27.budget_requests.payments06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges06', N'en', NULL, N'dbo27.budget_requests.charges06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance06', N'en', NULL, N'dbo27.budget_requests.balance06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments07', N'en', NULL, N'dbo27.budget_requests.payments07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges07', N'en', NULL, N'dbo27.budget_requests.charges07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance07', N'en', NULL, N'dbo27.budget_requests.balance07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments08', N'en', NULL, N'dbo27.budget_requests.payments08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges08', N'en', NULL, N'dbo27.budget_requests.charges08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance08', N'en', NULL, N'dbo27.budget_requests.balance08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments09', N'en', NULL, N'dbo27.budget_requests.payments09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges09', N'en', NULL, N'dbo27.budget_requests.charges09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance09', N'en', NULL, N'dbo27.budget_requests.balance09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments10', N'en', NULL, N'dbo27.budget_requests.payments10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges10', N'en', NULL, N'dbo27.budget_requests.charges10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance10', N'en', NULL, N'dbo27.budget_requests.balance10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments11', N'en', NULL, N'dbo27.budget_requests.payments11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges11', N'en', NULL, N'dbo27.budget_requests.charges11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance11', N'en', NULL, N'dbo27.budget_requests.balance11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@payments12', N'en', NULL, N'dbo27.budget_requests.payments12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@charges12', N'en', NULL, N'dbo27.budget_requests.charges12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@balance12', N'en', NULL, N'dbo27.budget_requests.balance12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@total_payments', N'en', NULL, N'dbo27.budget_requests.total_payments', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@total_charges', N'en', NULL, N'dbo27.budget_requests.total_charges', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance00', N'en', NULL, N'dbo27.budget_requests.balance00', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments01', N'en', NULL, N'dbo27.budget_requests.payments01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges01', N'en', NULL, N'dbo27.budget_requests.charges01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance01', N'en', NULL, N'dbo27.budget_requests.balance01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments02', N'en', NULL, N'dbo27.budget_requests.payments02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges02', N'en', NULL, N'dbo27.budget_requests.charges02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance02', N'en', NULL, N'dbo27.budget_requests.balance02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments03', N'en', NULL, N'dbo27.budget_requests.payments03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges03', N'en', NULL, N'dbo27.budget_requests.charges03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance03', N'en', NULL, N'dbo27.budget_requests.balance03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments04', N'en', NULL, N'dbo27.budget_requests.payments04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges04', N'en', NULL, N'dbo27.budget_requests.charges04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance04', N'en', NULL, N'dbo27.budget_requests.balance04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments05', N'en', NULL, N'dbo27.budget_requests.payments05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges05', N'en', NULL, N'dbo27.budget_requests.charges05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance05', N'en', NULL, N'dbo27.budget_requests.balance05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments06', N'en', NULL, N'dbo27.budget_requests.payments06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges06', N'en', NULL, N'dbo27.budget_requests.charges06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance06', N'en', NULL, N'dbo27.budget_requests.balance06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments07', N'en', NULL, N'dbo27.budget_requests.payments07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges07', N'en', NULL, N'dbo27.budget_requests.charges07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance07', N'en', NULL, N'dbo27.budget_requests.balance07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments08', N'en', NULL, N'dbo27.budget_requests.payments08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges08', N'en', NULL, N'dbo27.budget_requests.charges08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance08', N'en', NULL, N'dbo27.budget_requests.balance08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments09', N'en', NULL, N'dbo27.budget_requests.payments09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges09', N'en', NULL, N'dbo27.budget_requests.charges09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance09', N'en', NULL, N'dbo27.budget_requests.balance09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments10', N'en', NULL, N'dbo27.budget_requests.payments10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges10', N'en', NULL, N'dbo27.budget_requests.charges10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance10', N'en', NULL, N'dbo27.budget_requests.balance10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments11', N'en', NULL, N'dbo27.budget_requests.payments11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges11', N'en', NULL, N'dbo27.budget_requests.charges11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance11', N'en', NULL, N'dbo27.budget_requests.balance11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@payments12', N'en', NULL, N'dbo27.budget_requests.payments12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@charges12', N'en', NULL, N'dbo27.budget_requests.charges12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@balance12', N'en', NULL, N'dbo27.budget_requests.balance12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@total_payments', N'en', NULL, N'dbo27.budget_requests.total_payments', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@total_charges', N'en', NULL, N'dbo27.budget_requests.total_charges', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance00', N'en', NULL, N'dbo27.budget_requests.balance00', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments01', N'en', NULL, N'dbo27.budget_requests.payments01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges01', N'en', NULL, N'dbo27.budget_requests.charges01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance01', N'en', NULL, N'dbo27.budget_requests.balance01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments02', N'en', NULL, N'dbo27.budget_requests.payments02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges02', N'en', NULL, N'dbo27.budget_requests.charges02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance02', N'en', NULL, N'dbo27.budget_requests.balance02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments03', N'en', NULL, N'dbo27.budget_requests.payments03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges03', N'en', NULL, N'dbo27.budget_requests.charges03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance03', N'en', NULL, N'dbo27.budget_requests.balance03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments04', N'en', NULL, N'dbo27.budget_requests.payments04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges04', N'en', NULL, N'dbo27.budget_requests.charges04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance04', N'en', NULL, N'dbo27.budget_requests.balance04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments05', N'en', NULL, N'dbo27.budget_requests.payments05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges05', N'en', NULL, N'dbo27.budget_requests.charges05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance05', N'en', NULL, N'dbo27.budget_requests.balance05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments06', N'en', NULL, N'dbo27.budget_requests.payments06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges06', N'en', NULL, N'dbo27.budget_requests.charges06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance06', N'en', NULL, N'dbo27.budget_requests.balance06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments07', N'en', NULL, N'dbo27.budget_requests.payments07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges07', N'en', NULL, N'dbo27.budget_requests.charges07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance07', N'en', NULL, N'dbo27.budget_requests.balance07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments08', N'en', NULL, N'dbo27.budget_requests.payments08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges08', N'en', NULL, N'dbo27.budget_requests.charges08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance08', N'en', NULL, N'dbo27.budget_requests.balance08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments09', N'en', NULL, N'dbo27.budget_requests.payments09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges09', N'en', NULL, N'dbo27.budget_requests.charges09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance09', N'en', NULL, N'dbo27.budget_requests.balance09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments10', N'en', NULL, N'dbo27.budget_requests.payments10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges10', N'en', NULL, N'dbo27.budget_requests.charges10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance10', N'en', NULL, N'dbo27.budget_requests.balance10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments11', N'en', NULL, N'dbo27.budget_requests.payments11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges11', N'en', NULL, N'dbo27.budget_requests.charges11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance11', N'en', NULL, N'dbo27.budget_requests.balance11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@payments12', N'en', NULL, N'dbo27.budget_requests.payments12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@charges12', N'en', NULL, N'dbo27.budget_requests.charges12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@balance12', N'en', NULL, N'dbo27.budget_requests.balance12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@entity_id', N'en', NULL, N'Not used', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@category_id', N'en', NULL, N'Not used', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@account_id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@subsidiary_account_id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@region_id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@product_id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@vat_rate_id', N'en', NULL, N'dbo27.vat_rates.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@row_format', N'en', NULL, N'Custom row format', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@description', N'en', NULL, N'Custom comment', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_members', N'@dimension_id', N'en', NULL, N'dbo27.members.dimension_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_members', N'@sort_order', N'en', NULL, N'dbo27.members.sort_order', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_members', N'@code', N'en', NULL, N'dbo27.members.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_members', N'@name', N'en', NULL, N'dbo27.members.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_members', N'@is_active', N'en', NULL, N'dbo27.members.is_active', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_permissions', N'@member_code', N'en', NULL, N'dbo27.members.code used to find dbo27.member_permissions.member_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_permissions', N'@username', N'en', NULL, N'dbo27.member_permissions.username', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_permissions', N'@select_permission', N'en', NULL, N'dbo27.member_permissions.select_permission', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_permissions', N'@update_permission', N'en', NULL, N'dbo27.member_permissions.update_permission', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@entity_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@category_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@time_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@account_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_requests.account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@subaccount_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_requests.subaccount_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@region_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_requests.region_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@product_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_requests.product_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@row_formulas', N'en', NULL, N'dbo27.budget_requests.row_formulas', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@transaction_start_time', N'en', NULL, N'dbo27.budget_requests.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@row_index', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@row_format', N'en', NULL, N'dbo27.budget_requests.row_format', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@description', N'en', NULL, N'dbo27.budget_requests.comment', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@vat_rate_code', N'en', NULL, N'dbo27.vat_rates.code used to find dbo27.budget_requests.vat_rate_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@unit_code', N'en', NULL, N'dbo27.unit.code used to find dbo27.budget_requests.unit_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data00', N'en', NULL, N'dbo27.saved_reports.data00', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data01', N'en', NULL, N'dbo27.saved_reports.data01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data02', N'en', NULL, N'dbo27.saved_reports.data02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data03', N'en', NULL, N'dbo27.saved_reports.data03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data04', N'en', NULL, N'dbo27.saved_reports.data04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data05', N'en', NULL, N'dbo27.saved_reports.data05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data06', N'en', NULL, N'dbo27.saved_reports.data06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data07', N'en', NULL, N'dbo27.saved_reports.data07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data08', N'en', NULL, N'dbo27.saved_reports.data08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data09', N'en', NULL, N'dbo27.saved_reports.data09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data10', N'en', NULL, N'dbo27.saved_reports.data10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data11', N'en', NULL, N'dbo27.saved_reports.data11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@data12', N'en', NULL, N'dbo27.saved_reports.data12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@transaction_start_time', N'en', NULL, N'dbo27.saved_reports.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@code', N'en', NULL, N'dbo27.units.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@name', N'en', NULL, N'dbo27.units.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@sort_order', N'en', NULL, N'dbo27.units.sort_order', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@factor', N'en', NULL, N'dbo27.units.factor', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@is_currency', N'en', NULL, N'dbo27.units.is_currency', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@is_active', N'en', NULL, N'dbo27.units.is_active', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_vat_rates', N'@code', N'en', NULL, N'dbo27.vat_rates.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_vat_rates', N'@name', N'en', NULL, N'dbo27.vat_rates.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_vat_rates', N'@sort_order', N'en', NULL, N'dbo27.vat_rates.sort_order', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_vat_rates', N'@is_active', N'en', NULL, N'dbo27.vat_rates.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances', N'@category_id', N'en', NULL, N'dbo27.budget_balances.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances', N'@time_id', N'en', NULL, N'dbo27.budget_balances.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_insert', N'@category_id', N'en', NULL, N'dbo27.budget_balances.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_insert', N'@time_id', N'en', NULL, N'dbo27.budget_balances.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_insert', N'@account_id', N'en', NULL, N'dbo27.budget_balances.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_update', N'@category_id', N'en', NULL, N'dbo27.budget_balances.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_update', N'@time_id', N'en', NULL, N'dbo27.budget_balances.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_update', N'@account_id', N'en', NULL, N'dbo27.budget_balances.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1', N'@rows', N'en', NULL, N'dbo27.budget_requests.rows', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_delete', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_delete', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_delete', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_delete', N'@rownum', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_delete', N'@row_index', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_delete', N'@transaction_start_time', N'en', NULL, N'dbo27.budget_requests.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@rownum', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@row_index', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@row_format', N'en', NULL, N'dbo27.budget_requests.row_format', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@description', N'en', NULL, N'dbo27.budget_requests.comment', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@account_id', N'en', NULL, N'dbo27.budget_requests.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@subsidiary_account_id', N'en', NULL, N'dbo27.budget_requests.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@region_id', N'en', NULL, N'dbo27.budget_requests.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@product_id', N'en', NULL, N'dbo27.budget_requests.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@vat_rate_id', N'en', NULL, N'dbo27.budget_requests.vat_rate_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@unit_id', N'en', NULL, N'dbo27.budget_requests.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@row_formulas', N'en', NULL, N'dbo27.budget_requests.row_formulas', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', N'@transaction_start_time', N'en', NULL, N'dbo27.budget_requests.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@rownum', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@row_index', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@row_format', N'en', NULL, N'dbo27.budget_requests.row_format', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@description', N'en', NULL, N'dbo27.budget_requests.comment', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@account_id', N'en', NULL, N'dbo27.budget_requests.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@subsidiary_account_id', N'en', NULL, N'dbo27.budget_requests.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@region_id', N'en', NULL, N'dbo27.budget_requests.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@product_id', N'en', NULL, N'dbo27.budget_requests.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@vat_rate_id', N'en', NULL, N'dbo27.budget_requests.vat_rate_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@unit_id', N'en', NULL, N'dbo27.budget_requests.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@row_formulas', N'en', NULL, N'dbo27.budget_requests.row_formulas', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@transaction_start_time', N'en', NULL, N'dbo27.budget_requests.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', N'@is_insert', N'en', NULL, N'dbo27.budget_requests.is_insert', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2', N'@rows', N'en', NULL, N'dbo27.budget_requests.rows', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@rownum', N'en', NULL, N'dbo27.saved_reports.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@rownum', N'en', NULL, N'dbo27.saved_reports.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports', N'@category_id', N'en', NULL, N'dbo27.saved_reports.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports', N'@time_id', N'en', NULL, N'dbo27.saved_reports.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_delete', N'@category_id', N'en', NULL, N'dbo27.saved_reports.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_delete', N'@time_id', N'en', NULL, N'dbo27.saved_reports.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_delete', N'@saved_row_index', N'en', NULL, N'dbo27.saved_reports.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@category_id', N'en', NULL, N'dbo27.saved_reports.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@time_id', N'en', NULL, N'dbo27.saved_reports.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@id1', N'en', NULL, N'dbo27.saved_reports.id1', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@id2', N'en', NULL, N'dbo27.saved_reports.id2', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@report', N'en', NULL, N'dbo27.saved_reports.form', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@row_level', N'en', NULL, N'dbo27.saved_reports.row_level', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@row_format', N'en', NULL, N'dbo27.saved_reports.row_format', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@hide', N'en', NULL, N'dbo27.saved_reports.hide', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@zero', N'en', NULL, N'dbo27.saved_reports.zero', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@code1', N'en', NULL, N'dbo27.saved_reports.code1', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@code2', N'en', NULL, N'dbo27.saved_reports.code2', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@code', N'en', NULL, N'dbo27.saved_reports.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@description', N'en', NULL, N'dbo27.saved_reports.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data00', N'en', NULL, N'dbo27.saved_reports.data00', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data01', N'en', NULL, N'dbo27.saved_reports.data01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data02', N'en', NULL, N'dbo27.saved_reports.data02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data03', N'en', NULL, N'dbo27.saved_reports.data03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data04', N'en', NULL, N'dbo27.saved_reports.data04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data05', N'en', NULL, N'dbo27.saved_reports.data05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data06', N'en', NULL, N'dbo27.saved_reports.data06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data07', N'en', NULL, N'dbo27.saved_reports.data07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data08', N'en', NULL, N'dbo27.saved_reports.data08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data09', N'en', NULL, N'dbo27.saved_reports.data09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data10', N'en', NULL, N'dbo27.saved_reports.data10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data11', N'en', NULL, N'dbo27.saved_reports.data11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@data12', N'en', NULL, N'dbo27.saved_reports.data12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@transaction_start_time', N'en', NULL, N'dbo27.saved_reports.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@category_id', N'en', NULL, N'dbo27.saved_reports.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@time_id', N'en', NULL, N'dbo27.saved_reports.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@saved_row_index', N'en', NULL, N'dbo27.saved_reports.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@id1', N'en', NULL, N'dbo27.saved_reports.id1', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@id2', N'en', NULL, N'dbo27.saved_reports.id2', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@report', N'en', NULL, N'dbo27.saved_reports.form', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@row_level', N'en', NULL, N'dbo27.saved_reports.row_level', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@row_format', N'en', NULL, N'dbo27.saved_reports.row_format', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@hide', N'en', NULL, N'dbo27.saved_reports.hide', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@zero', N'en', NULL, N'dbo27.saved_reports.zero', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@code1', N'en', NULL, N'dbo27.saved_reports.code1', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@code2', N'en', NULL, N'dbo27.saved_reports.code2', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@code', N'en', NULL, N'dbo27.saved_reports.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@description', N'en', NULL, N'dbo27.saved_reports.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data00', N'en', NULL, N'dbo27.saved_reports.data00', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data01', N'en', NULL, N'dbo27.saved_reports.data01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data02', N'en', NULL, N'dbo27.saved_reports.data02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data03', N'en', NULL, N'dbo27.saved_reports.data03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data04', N'en', NULL, N'dbo27.saved_reports.data04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data05', N'en', NULL, N'dbo27.saved_reports.data05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data06', N'en', NULL, N'dbo27.saved_reports.data06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data07', N'en', NULL, N'dbo27.saved_reports.data07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data08', N'en', NULL, N'dbo27.saved_reports.data08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data09', N'en', NULL, N'dbo27.saved_reports.data09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data10', N'en', NULL, N'dbo27.saved_reports.data10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data11', N'en', NULL, N'dbo27.saved_reports.data11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@data12', N'en', NULL, N'dbo27.saved_reports.data12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@transaction_start_time', N'en', NULL, N'dbo27.saved_reports.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_data', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_data', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_data', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_relations', N'@member_code', N'en', NULL, N'dbo27.members.code used to find dbo27.member_relations.member_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_relations', N'@partner_code', N'en', NULL, N'dbo27.members.code used to find dbo27.member_relations.partner_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_relations', N'@select_permission', N'en', NULL, N'dbo27.member_relations.select_permission', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_relations', N'@update_permission', N'en', NULL, N'dbo27.member_relations.update_permission', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'id', N'en', NULL, N'Account type id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', N'id', N'en', NULL, N'Report section type id (do not change it)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@time_id', N'en', NULL, N'Not used', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'Result', N'en', NULL, N'0 - the row has no values
1 - the row has at least one value', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'is_request_row_empty', N'@unit_id', N'en', NULL, N'dbo27.units.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_accounts', N'@code', N'en', NULL, N'dbo27.ledger_accounts.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_accounts', N'@name', N'en', NULL, N'dbo27.ledger_accounts.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_accounts', N'@is_active', N'en', NULL, N'dbo27.ledger_accounts.is_active', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_balances', N'@category_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_balances.category_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_balances', N'@time_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_balances.time_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_balances', N'@account_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_balances.account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@category_code', N'en', NULL, N'dbo27.members.code used to find dbo27.saved_reports.category_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@time_code', N'en', NULL, N'dbo27.members.code used to find dbo27.saved_reports.time_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@row_index', N'en', NULL, N'dbo27.saved_reports.row_index', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@id1', N'en', NULL, N'dbo27.saved_reports.id1', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@id2', N'en', NULL, N'dbo27.saved_reports.id2', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@report', N'en', NULL, N'dbo27.saved_reports.form', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@row_level', N'en', NULL, N'dbo27.saved_reports.row_level', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@row_format', N'en', NULL, N'dbo27.saved_reports.row_format', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@hide', N'en', NULL, N'dbo27.saved_reports.hide', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@zero', N'en', NULL, N'dbo27.saved_reports.zero', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@code1', N'en', NULL, N'dbo27.saved_reports.code1', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@code2', N'en', NULL, N'dbo27.saved_reports.code2', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@code', N'en', NULL, N'dbo27.saved_reports.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@description', N'en', NULL, N'dbo27.saved_reports.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@member_code', N'en', NULL, N'dbo27.members.code used to find dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@vat_rate_code', N'en', NULL, N'dbo27.vat_rates.code used to find dbo27.members.vat_rate_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@unit_code', N'en', NULL, N'dbo27.units.code used to find dbo27.members.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@code1', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_requests.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@code2', N'en', NULL, N'dbo27.members.code used to find product_id, region_id, or subsidiary_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@column_name', N'en', NULL, N'Context column name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions', N'@dimension_id', N'en', NULL, N'dbo27.dimensions.id to filter members', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions', N'@username', N'en', NULL, N'A username to filter columns', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions_change', N'@column_name', N'en', NULL, N'dbo27.member_permissions.username', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions_change', N'@cell_value', N'en', NULL, N'D - deny (select_permission = 0, update_permission = 0)
R - read (select_permission = 1, update_permission = 0)
W - write (select_permission = 1, update_permission = 1)', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions_change', N'@id', N'en', NULL, N'dbo27.member_permissions.member_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@report', N'en', NULL, N'dbo27.report_types.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_closed_periods_change', N'@column_name', N'en', NULL, N'dbo27.members.code used to find dbo27.member_relations.partner_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_closed_periods_change', N'@cell_number_value', N'en', NULL, N'dbo25.member_relations.update_permission: 0 or 1', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_closed_periods_change', N'@id', N'en', NULL, N'dbo27.member_relations.member_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance00', N'en', NULL, N'Currency rate for initial balances', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period01', N'en', NULL, N'Currency rate for period 01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance01', N'en', NULL, N'Currency rate for balances 01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period02', N'en', NULL, N'Currency rate for period 02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance02', N'en', NULL, N'Currency rate for balances 02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period03', N'en', NULL, N'Currency rate for period 03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance03', N'en', NULL, N'Currency rate for balances 03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period04', N'en', NULL, N'Currency rate for period 04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance04', N'en', NULL, N'Currency rate for balances 04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period05', N'en', NULL, N'Currency rate for period 05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance05', N'en', NULL, N'Currency rate for balances 05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period06', N'en', NULL, N'Currency rate for period 06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance06', N'en', NULL, N'Currency rate for balances 06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period07', N'en', NULL, N'Currency rate for period 07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance07', N'en', NULL, N'Currency rate for balances 07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period08', N'en', NULL, N'Currency rate for period 08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance08', N'en', NULL, N'Currency rate for balances 08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period09', N'en', NULL, N'Currency rate for period 09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance09', N'en', NULL, N'Currency rate for balances 09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period10', N'en', NULL, N'Currency rate for period 10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance10', N'en', NULL, N'Currency rate for balances 10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period11', N'en', NULL, N'Currency rate for period 11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance11', N'en', NULL, N'Currency rate for balances 11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'period12', N'en', NULL, N'Currency rate for period 12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'balance12', N'en', NULL, N'Currency rate for balances 12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'row_formulas', N'en', NULL, N'Excel formulas used to calculate values.

This feature is enabled with the SaveToDB add-in only.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@unit_code', N'en', NULL, N'dbo27.units.code used to find dbo27.budget_currency_rates.unit_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@time_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_currency_rates.time_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@category_code', N'en', NULL, N'dbo27.members.code used to find dbo27.budget_currency_rates.category_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance00', N'en', NULL, N'dbo27.budget_currency_rates.balance00', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period01', N'en', NULL, N'dbo27.budget_currency_rates.period01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance01', N'en', NULL, N'dbo27.budget_currency_rates.balance01', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period02', N'en', NULL, N'dbo27.budget_currency_rates.period02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance02', N'en', NULL, N'dbo27.budget_currency_rates.balance02', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period03', N'en', NULL, N'dbo27.budget_currency_rates.period03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance03', N'en', NULL, N'dbo27.budget_currency_rates.balance03', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period04', N'en', NULL, N'dbo27.budget_currency_rates.period04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance04', N'en', NULL, N'dbo27.budget_currency_rates.balance04', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period05', N'en', NULL, N'dbo27.budget_currency_rates.period05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance05', N'en', NULL, N'dbo27.budget_currency_rates.balance05', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period06', N'en', NULL, N'dbo27.budget_currency_rates.period06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance06', N'en', NULL, N'dbo27.budget_currency_rates.balance06', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period07', N'en', NULL, N'dbo27.budget_currency_rates.period07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance07', N'en', NULL, N'dbo27.budget_currency_rates.balance07', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period08', N'en', NULL, N'dbo27.budget_currency_rates.period08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance08', N'en', NULL, N'dbo27.budget_currency_rates.balance08', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period09', N'en', NULL, N'dbo27.budget_currency_rates.period09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance09', N'en', NULL, N'dbo27.budget_currency_rates.balance09', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period10', N'en', NULL, N'dbo27.budget_currency_rates.period10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance10', N'en', NULL, N'dbo27.budget_currency_rates.balance10', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period11', N'en', NULL, N'dbo27.budget_currency_rates.period11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance11', N'en', NULL, N'dbo27.budget_currency_rates.balance11', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@period12', N'en', NULL, N'dbo27.budget_currency_rates.period12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@balance12', N'en', NULL, N'dbo27.budget_currency_rates.balance12', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@row_formulas', N'en', NULL, N'dbo27.budget_currency_rates.row_formulas', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_clear_all_data', N'@confirm', N'en', NULL, N'yes - to confirm deleting data', NULL;
EXEC doc.xl_import_help 6, N'database', N'title', NULL, N'en', NULL, NULL, N'Gartle Budgeting | savetodb.com';
EXEC doc.xl_import_help 6, N'database', N'description', NULL, N'en', NULL, NULL, N'This document describes the concepts and database objects of the Gartle Budgeting application for Microsoft Excel and SQL Server';
EXEC doc.xl_import_help 6, N'database', N'h1', NULL, N'en', NULL, NULL, N'Gartle Budgeting';
EXEC doc.xl_import_help 6, N'database', N'subtitle', NULL, N'en', NULL, NULL, N'Version 2.0, July 20, 2020';
EXEC doc.xl_import_help 6, N'database', N'online_help_url', NULL, N'en', NULL, NULL, N'https://www.savetodb.com/help/budgeting-application.htm';
EXEC doc.xl_import_help 6, N'dbo27', N'online_help_url', NULL, N'en', NULL, NULL, N'https://www.savetodb.com/help/budgeting-application.htm';
EXEC doc.xl_import_help 6, N'xls27', N'online_help_url', NULL, N'en', NULL, NULL, N'https://www.savetodb.com/help/budgeting-application.htm';
EXEC doc.xl_import_help 6, N'database', N'manifest_url', NULL, N'en', NULL, NULL, N'https://www.savetodb.com/manifest.json';
EXEC doc.xl_import_help 6, N'dbo27', N'manifest_url', NULL, N'en', NULL, NULL, N'https://www.savetodb.com/manifest.json';
EXEC doc.xl_import_help 6, N'xls27', N'manifest_url', NULL, N'en', NULL, NULL, N'https://www.savetodb.com/manifest.json';
EXEC doc.xl_import_help 5, N'dbo27', N'introduction', NULL, N'en', NULL, N'Introduction to Gartle Budgeting', N'Gartle Budgeting is a budgeting application for small and mid-size companies.

Its design principles:

1. The application allows users to load and save unified budget requests.
2. The application allows assigning various analytic members to budget request rows.
3. The application allows selecting pivot data based on analytic members to build custom reports in Microsoft Excel and other applications.
4. The application contains built-in standard financial reports like Income Statement, Cash Flow, and Balance Sheet.
5. The application allows saving and loading reports to create consolidated statements in Excel based on reports stored in a database.

The key points of these principles:

1. Business users may create planning models in Microsoft Excel themselves.
2. Analysts may create budget reports in Excel using data from a database.
3. Analysts may create consolidated reports in Excel using saved reports from a database.

These ideas differentiate Gartle Budgeting from other budgeting applications that implement planning models, budget reports, and consolidated reports internally.

The main benefits of this approach:

1. Flexibility
2. Short time to first results
3. Low implementation cost
4. Independence on external ERP analysts

Also, Gartle Budgeting differs from budgeting applications built with Microsoft Excel:

1. It stores data in a SQL Server database, not in Excel.
2. It allows managing permissions.
3. It does not use macros.
4. It works very fast.
5. It allows using Microsoft Excel as a client, but also the desktop DBEdit and the DBGate and ODataDB web applications.

So, business users may choose any platform and even view and edit budget requests on tablets and smartphones.

Here is an example of a report:

![Planning Application - Form Example](https://static.savetodb.com/images/help/budgeting-app/gartle-budgeting-railway-corp-budget-reports.png)

You may download sample workbooks at [www.savetodb.com](https://www.savetodb.com/download.htm) and try the application hosted online.

Also, you may try Gartle Budgeting with the DBGate and ODataDB web applications:

- https://dbgate.savetodb.com/en-us/budgeting-app.htm
- https://odatadb.savetodb.com/en-us/budgeting-app.htm

Feel free to contact us.
We can deploy a copy for you in the cloud to test and configure the app.
Later we can export your data to deploy it in your environment.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates', N'@category_id', N'en', NULL, N'dbo27.budget_currency_rates.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates', N'@time_id', N'en', NULL, N'dbo27.budget_currency_rates.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_delete', N'@category_id', N'en', NULL, N'dbo27.budget_currency_rates.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_delete', N'@time_id', N'en', NULL, N'dbo27.budget_currency_rates.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_delete', N'@unit_id', N'en', NULL, N'dbo27.budget_currency_rates.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@category_id', N'en', NULL, N'dbo27.budget_currency_rates.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@time_id', N'en', NULL, N'dbo27.budget_currency_rates.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@unit_id', N'en', NULL, N'dbo27.budget_currency_rates.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance00', N'en', NULL, N'dbo27.budget_currency_rates.balance00', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period01', N'en', NULL, N'dbo27.budget_currency_rates.period01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance01', N'en', NULL, N'dbo27.budget_currency_rates.balance01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period02', N'en', NULL, N'dbo27.budget_currency_rates.period02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance02', N'en', NULL, N'dbo27.budget_currency_rates.balance02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period03', N'en', NULL, N'dbo27.budget_currency_rates.period03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance03', N'en', NULL, N'dbo27.budget_currency_rates.balance03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period04', N'en', NULL, N'dbo27.budget_currency_rates.period04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance04', N'en', NULL, N'dbo27.budget_currency_rates.balance04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period05', N'en', NULL, N'dbo27.budget_currency_rates.period05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance05', N'en', NULL, N'dbo27.budget_currency_rates.balance05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period06', N'en', NULL, N'dbo27.budget_currency_rates.period06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance06', N'en', NULL, N'dbo27.budget_currency_rates.balance06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period07', N'en', NULL, N'dbo27.budget_currency_rates.period07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance07', N'en', NULL, N'dbo27.budget_currency_rates.balance07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period08', N'en', NULL, N'dbo27.budget_currency_rates.period08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance08', N'en', NULL, N'dbo27.budget_currency_rates.balance08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period09', N'en', NULL, N'dbo27.budget_currency_rates.period09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance09', N'en', NULL, N'dbo27.budget_currency_rates.balance09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period10', N'en', NULL, N'dbo27.budget_currency_rates.period10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance10', N'en', NULL, N'dbo27.budget_currency_rates.balance10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period11', N'en', NULL, N'dbo27.budget_currency_rates.period11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance11', N'en', NULL, N'dbo27.budget_currency_rates.balance11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@period12', N'en', NULL, N'dbo27.budget_currency_rates.period12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@balance12', N'en', NULL, N'dbo27.budget_currency_rates.balance12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', N'@row_formulas', N'en', NULL, N'dbo27.budget_currency_rates.row_formulas', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@category_id', N'en', NULL, N'dbo27.budget_currency_rates.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@time_id', N'en', NULL, N'dbo27.budget_currency_rates.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@unit_id', N'en', NULL, N'dbo27.budget_currency_rates.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance00', N'en', NULL, N'dbo27.budget_currency_rates.balance00', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period01', N'en', NULL, N'dbo27.budget_currency_rates.period01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance01', N'en', NULL, N'dbo27.budget_currency_rates.balance01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period02', N'en', NULL, N'dbo27.budget_currency_rates.period02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance02', N'en', NULL, N'dbo27.budget_currency_rates.balance02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period03', N'en', NULL, N'dbo27.budget_currency_rates.period03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance03', N'en', NULL, N'dbo27.budget_currency_rates.balance03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period04', N'en', NULL, N'dbo27.budget_currency_rates.period04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance04', N'en', NULL, N'dbo27.budget_currency_rates.balance04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period05', N'en', NULL, N'dbo27.budget_currency_rates.period05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance05', N'en', NULL, N'dbo27.budget_currency_rates.balance05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period06', N'en', NULL, N'dbo27.budget_currency_rates.period06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance06', N'en', NULL, N'dbo27.budget_currency_rates.balance06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period07', N'en', NULL, N'dbo27.budget_currency_rates.period07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance07', N'en', NULL, N'dbo27.budget_currency_rates.balance07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period08', N'en', NULL, N'dbo27.budget_currency_rates.period08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance08', N'en', NULL, N'dbo27.budget_currency_rates.balance08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period09', N'en', NULL, N'dbo27.budget_currency_rates.period09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance09', N'en', NULL, N'dbo27.budget_currency_rates.balance09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period10', N'en', NULL, N'dbo27.budget_currency_rates.period10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance10', N'en', NULL, N'dbo27.budget_currency_rates.balance10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period11', N'en', NULL, N'dbo27.budget_currency_rates.period11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance11', N'en', NULL, N'dbo27.budget_currency_rates.balance11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@period12', N'en', NULL, N'dbo27.budget_currency_rates.period12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@balance12', N'en', NULL, N'dbo27.budget_currency_rates.balance12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', N'@row_formulas', N'en', NULL, N'dbo27.budget_currency_rates.row_formulas', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'is_base_currency', N'en', NULL, N'1 - for the first currency in the currency pair like EUR/USD
0 - for the second currency in the currency pair like USD/EUR

Set this flag before setting currency rates using xls27.usp_budget_currency_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports', N'@report_id', N'en', NULL, N'dbo27.reports.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports', N'@unit', N'en', NULL, N'1 - actual figures
1000 - in thousands
1000000 - in millions', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'TABLE_SCHEMA', N'en', NULL, N'Database object schema', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'TABLE_NAME', N'en', NULL, N'Database object name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'COLUMN_NAME', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'EVENT_NAME', N'en', NULL, N'Actions', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'HANDLER_SCHEMA', N'en', NULL, N'Database object schema', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'HANDLER_NAME', N'en', NULL, N'Online Database Help - <schema>.<name>', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'HANDLER_TYPE', N'en', NULL, N'HTTP or MENUSEPARATOR', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'HANDLER_CODE', N'en', NULL, N'Online help hyperlink', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'TARGET_WORKSHEET', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'MENU_ORDER', N'en', NULL, N'Handler order in the context menu (90, 91)', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', N'EDIT_PARAMETERS', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 01', N'https://static.savetodb.com/images/help/budgeting-app/diagram-01-budget-requests.png', N'en', N'2.0', N'Budget Requests', N'This diagram highlights the dbo27.budget_requests table used to store data of budget requests.

The dbo27.budget_requests table has a unique key that includes the following columns: entity_id, category_id, time_id, and row_index.

So, budget requests may have multiple lines with the same members but different row_index.

Use xls27.usp_budget_request1 and xls27.usp_budget_request2 to edit data.
';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 02', N'https://static.savetodb.com/images/help/budgeting-app/diagram-02-budget-currency-rates.png', N'en', N'2.0', N'Budget Currency Rates', N'This diagram highlights the dbo27.budget_currency_rates table.

Use xls27.usp_budget_currency_rates to edit data.';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 03', N'https://static.savetodb.com/images/help/budgeting-app/diagram-03-budget-opening-balances.png', N'en', N'2.0', N'Budget Opening Balances', N'This diagram highlights the dbo27.budget_balances table used to store budget opening balances.

Use xls27.usp_budget_balances to edit data.

The current version does not use the subsidiary_account_id values as it uses opening balances for such accounts from the balance00 field of the dbo27.budget_requests table.';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 07', N'https://static.savetodb.com/images/help/budgeting-app/diagram-07-configuration-tables.png', N'en', N'2.0', N'Configuration Tables', N'This diagram highlights the primary tables used to configure the application.

The dbo27.members table contains analytic members grouped by dimensions.

The first dimension is the Accounts. It contains members like Revenue or Expenses.

Most of the member attributes are actual for this dimension.

Analysts may define units and VAT rates for account members. Otherwise, users may choose values themselves in the budget requests.

The dbo27.ledger_accounts table contains ledger accounts used in accounting and financial reports.

The dbo27.members, dbo27.ledger_accounts, and dbo27.report_sections tables have properties used to calculate built-in financial reports like Income Statement, Cash Flow, and Balance Sheet.
';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 08', N'https://static.savetodb.com/images/help/budgeting-app/diagram-08-report-sections.png', N'en', N'2.0', N'Report Sections', N'This diagram highlights tables used to configure built-in reports executed using the xls27.usp_budget_reports stored procedure.

The application contains default settings to build standard reports.

Analysts may change the following features:

- Row name text (we recommend using dbo27.translations for this purpose)
- Row format
- Row order (using the section column)
- Row reference number
- Lines before and after
- Row parents
';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 10', N'https://static.savetodb.com/images/help/budgeting-app/diagram-10-saved-reports.png', N'en', N'2.0', N'Saved Reports', N'The SaveToDB add-in for Microsoft Excel allows saving named ranges to a database, into tables directly, or using stored procedures.

The application uses this feature to save Excel reports to a database through the xls27.usp_saved_reports store procedure.

As a result, users may save and load saved reports from a database to compare reports or build consolidated statements.

The dbo27.saved_reports table contains data of such saved reports.
';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 11', N'https://static.savetodb.com/images/help/budgeting-app/diagram-11-member-permissions.png', N'en', N'2.0', N'Member Permissions', N'The dbo27.member_permissions table contains user permissions on members.

Use xls27.usp_member_permissions to check and change permissions.

Note that the application checks these permissions for users who are the members of the budgeting_app_users role.

Members of other roles have access to all members.';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 12', N'https://static.savetodb.com/images/help/budgeting-app/diagram-12-member-relations.png', N'en', N'2.0', N'Member Relations', N'The dbo27.member_relations table allows setting permissions for member pairs.

For example, you may deny the update for the budget of 2020 but allow the update for the forecast of 2020.

Use the xls27.usp_member_relations and xls27.usp_budget_closed_periods procedures to manage such permissions.';
EXEC doc.xl_import_help 1, N'dbo27', N'xl_actions_set_role_permissions', NULL, N'en', N'2.0', N'This procedure sets the default permissions of user roles.', N'Execute this procedure if you recreated any table of the dbo27 schema.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', NULL, N'en', N'2.0', N'This procedure selects totals by budgeting accounts in a simple form.', N'Contrary to budget reports, this form shows all data on one page.

Use it to check and drill-down data of budget requests.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances', NULL, N'en', N'2.0', N'This procedure is a form of editing budget opening balances.', N'Source table: dbo27.budget_balances';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_budget_balances.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_budget_balances.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_budget_balances.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_data', NULL, N'en', N'2.0', N'This procedure selects pivot data of budget requests.', N'Use this procedure to get data for custom reports.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports', NULL, N'en', N'2.0', N'This procedure selects a single saved report.', N'Source table: dbo27.saved_reports';
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_budget_report.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_budget_report.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_budget_report.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports', NULL, N'en', N'2.0', N'This procedure selects built-in budget reports.', N'To use this form, customize ledger and budgeting accounts using the xls27.usp_ledger_accounts and xls27.usp_budgeting_accounts procedures.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1', NULL, N'en', N'2.0', N'This procedure is a budget request form.', N'Note that users may use Excel formulas in the form.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_budget_request1.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_budget_request1.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_budget_request1.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2', NULL, N'en', N'2.0', N'This procedure is a budget request form with rearranged columns.', N'Note that users may use Excel formulas in the form.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_closed_periods', NULL, N'en', N'2.0', N'This procedure is a form to close budget periods for changes.', N'Source table: dbo27.member_relations';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_closed_periods_change', NULL, N'en', N'2.0', N'This procedure updates a database on cell changes of xls27.usp_budget_closed_periods.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates', NULL, N'en', N'2.0', N'This procedure is a form of editing budget currency rates.', N'Source table: dbo27.budget_currency_rates';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_budget_currency_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_budget_currency_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_budget_currency_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions', NULL, N'en', N'2.0', N'This procedure is a form to manage user permissions.', N'Source table: dbo27.member_permissions';
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions_change', NULL, N'en', N'2.0', N'This procedure updates a database on cell changes of xls27.usp_member_permissions.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', NULL, N'en', N'2.0', N'This procedure selects underlying data for a reporting cell of budget reports.', N'Users may run this procedure from the context menu.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_online_help_handlers', NULL, N'en', N'2.0', N'This view selects handlers to show Online Help menu items in the Actions menu.', N'This view must conform with the handler configuration rules of the SaveToDB add-in, and DBEdit and ODataDB applications.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_delete', N'@id', N'en', NULL, N'dbo27.report_sections.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@report_type_id', N'en', NULL, N'dbo27.report_sections.report_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@row_format', N'en', NULL, N'dbo27.report_sections.row_format', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@section', N'en', NULL, N'dbo27.report_sections.section', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@ref_number', N'en', NULL, N'dbo27.report_sections.ref_number', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@code', N'en', NULL, N'dbo27.report_sections.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@description', N'en', NULL, N'dbo27.report_sections.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@parent_id', N'en', NULL, N'dbo27.report_sections.parent_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@parent2_id', N'en', NULL, N'dbo27.report_sections.parent2_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@section_type_id', N'en', NULL, N'dbo27.report_sections.section_type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@show_line', N'en', NULL, N'dbo27.report_sections.show_line', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@show_line_before', N'en', NULL, N'dbo27.report_sections.show_line_before', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@show_line_after', N'en', NULL, N'dbo27.report_sections.show_line_after', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@id', N'en', NULL, N'dbo27.report_sections.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@report_type_id', N'en', NULL, N'dbo27.report_sections.report_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@row_format', N'en', NULL, N'dbo27.report_sections.row_format', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@section', N'en', NULL, N'dbo27.report_sections.section', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@ref_number', N'en', NULL, N'dbo27.report_sections.ref_number', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@code', N'en', NULL, N'dbo27.report_sections.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@description', N'en', NULL, N'dbo27.report_sections.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@parent_id', N'en', NULL, N'dbo27.report_sections.parent_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@parent2_id', N'en', NULL, N'dbo27.report_sections.parent2_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@section_type_id', N'en', NULL, N'dbo27.report_sections.section_type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@show_line', N'en', NULL, N'dbo27.report_sections.show_line', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@show_line_before', N'en', NULL, N'dbo27.report_sections.show_line_before', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@show_line_after', N'en', NULL, N'dbo27.report_sections.show_line_after', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_type_id_code', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections', NULL, N'en', N'2.0', N'This procedure is a form of editing report sections.', N'Source table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_report_sections.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_report_sections.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_report_sections.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_type_id_code', NULL, N'en', N'2.0', N'This procedure selects reports to use as an Excel validation list source.', N'Underlying table: dbo27.reports';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_id', NULL, N'en', N'2.0', N'This procedure selects report sections to use as an Excel validation list source.', N'Underlying table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_type_id', NULL, N'en', N'2.0', N'This procedure selects report section types to use as an Excel validation list source.', N'Underlying table: dbo27.report_section_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_actual_balances_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.actual_balances';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_actual_balances_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.actual_balances';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_actual_closed_periods_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.actual_closed_periods';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_actual_closed_periods_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.actual_closed_periods';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_actual_currency_rates_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.actual_currency_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_actual_currency_rates_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.actual_currency_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_budget_balances_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.budget_balances';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_budget_balances_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.budget_balances';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_budget_currency_rates_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.budget_currency_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_budget_currency_rates_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.budget_currency_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_saved_reports_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.saved_reports';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_saved_reports_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.saved_reports';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_budget_requests_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.budget_requests';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_budget_requests_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.budget_requests';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_companies_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.companies';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_companies_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.companies';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_dimensions_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.dimensions';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_dimensions_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.dimensions';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_journals_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.journal';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_journals_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.journal';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_ledger_account_types_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.ledger_account_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_ledger_account_types_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.ledger_account_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_ledger_accounts_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_ledger_accounts_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE and updates ids in related columns.', N'Underlying table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_member_permissions_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.member_permissions';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_member_permissions_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.member_permissions';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_member_relations_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.member_relations';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_member_relations_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.member_relations';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_member_types_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.member_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_member_types_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.member_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_members_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_members_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE and updates ids in related columns.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_section_types_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.report_section_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_section_types_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.report_section_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_sections_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_sections_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE and updates ids in related columns.', N'Underlying table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_types_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.report_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_types_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.report_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_member_groups_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.subsidiary_account_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_member_groups_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.subsidiary_account_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_subsidiary_groups_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.subsidiary_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_subsidiary_groups_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.subsidiary_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_units_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.units';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_units_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.units';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_users_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.users';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_users_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.users';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_vat_rates_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.vat_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_vat_rates_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.vat_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_ledger_accounts_delete', NULL, N'en', N'2.0', N'This trigger sets NULL in related columns and removes the element translations.', N'Underlying table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_members_delete', NULL, N'en', N'2.0', N'This trigger sets NULL in related columns and removes the element translations.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_sections_delete', NULL, N'en', N'2.0', N'This trigger sets NULL in related columns and removes the element translations.', N'Underlying table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_closed_periods', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_closed_periods', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_balances', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_balances', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_currency_rates', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'companies', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'companies', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'dimensions', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'dimensions', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_relations', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_relations', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_types', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_types', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_groups', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_groups', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'subsidiary_groups', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'subsidiary_groups', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_closed_periods', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_closed_periods', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_balances', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_balances', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_requests', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'companies', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'companies', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'dimensions', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'dimensions', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_permissions', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_relations', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_relations', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_types', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_types', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_groups', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_groups', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'subsidiary_groups', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'subsidiary_groups', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'TABLE_SCHEMA', N'en', NULL, N'Database object schema', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'TABLE_NAME', N'en', NULL, N'Database object name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'COLUMN_NAME', N'en', NULL, N'created_by, created_on, modified_by,  or modified_on', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'EVENT_NAME', N'en', NULL, N'DoNotSave', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'HANDLER_SCHEMA', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'HANDLER_NAME', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'HANDLER_TYPE', N'en', NULL, N'ATTRIBUTE', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'HANDLER_CODE', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'TARGET_WORKSHEET', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'MENU_ORDER', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', N'EDIT_PARAMETERS', N'en', NULL, N'NULL', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', NULL, N'en', N'2.0', N'This user table contains actual opening balances.', N'Use xls27.usp_actual_balances to edit balances.

Set positive balances for active accounts and negative balances for equity and liability accounts.';
EXEC doc.xl_import_help 1, N'dbo27', N'actual_closed_periods', NULL, N'en', N'2.0', N'This user table contains actual closed periods.', N'Use xls27.usp_actual_closed_periods to manage closed periods.';
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', NULL, N'en', N'2.0', N'This user table contains actual currency rates.', N'Use xls27.usp_actual_currency_rates to set currency rates.

Note that the application calculates related data automatically.';
EXEC doc.xl_import_help 1, N'dbo27', N'companies', NULL, N'en', N'2.0', N'This user table contains companies that hold budget and accounting records.', N'The application allows budgeting and accounting for multiple companies in the same database.

All user tables use direct or indirect company_id as a foreign key from this table.

Use xls27.usp_companies to check available companies and add new ones.';
EXEC doc.xl_import_help 1, N'dbo27', N'users', NULL, N'en', N'2.0', N'This user table contains application users.', N'Use xls27.usp_users to select and edit data.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_automatic_handlers', NULL, N'en', N'2.0', N'This view selects handlers to disable saving values in log fields.', N'This view must conform with the handler configuration rules of the SaveToDB add-in, and DBEdit and ODataDB applications.';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_companies', NULL, N'en', N'2.0', N'This procedure exports companies.', N'Source table: dbo27.companies';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_users', NULL, N'en', N'2.0', N'This procedure exports users.', N'Source table: dbo27.users';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_companies', NULL, N'en', N'2.0', N'This procedure imports companies.', N'Target table: dbo27.companies';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_users', NULL, N'en', N'2.0', N'This procedure imports users.', N'Target table: dbo27.users';
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_users.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_users.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_users.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', NULL, N'en', N'2.0', N'This user table contains data of bookkeeping journals.', N'Use xls27.usp_journal to select and edit data.';
EXEC doc.xl_import_help 1, N'dbo27', N'member_groups', NULL, N'en', N'2.0', N'This user table contains relations between subsidiary accounts and subsidiary groups.', N'Use xls27.usp_subsidiary_accounts to select and edit actual groups of subsidiary accounts.';
EXEC doc.xl_import_help 1, N'dbo27', N'subsidiary_groups', NULL, N'en', N'2.0', N'This user table contains subsidiary groups.', N'Create subsidiary groups like customers or vendors to filter subsidiary accounts in application forms.

Use xls27.usp_subsidiary_groups to select and edit groups.

Use xls27.usp_subsidiary_accounts to select and edit actual groups of subsidiary accounts.';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_all', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_budget_balances', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_budget_currency_rates', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_saved_reports', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_budget_requests', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_companies', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_ledger_accounts', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_members', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_units', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_users', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_vat_rates', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_balances', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_currency_rates', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_requests', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_clear_all_data', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_accounts', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_members', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_permissions', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_relations', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_users', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_vat_rates', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 6, N'database', N'exclude_columns', NULL, N'en', NULL, NULL, N'created_by, created_on, modified_by, modified_on';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_balances', N'@debit', N'en', NULL, N'dbo27.budget_balances.debit', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_budget_balances', N'@credit', N'en', NULL, N'dbo27.budget_balances.credit', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@ref_number', N'en', NULL, N'dbo27.saved_reports.ref_number', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_companies', N'@code', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_companies', N'@name', N'en', NULL, N'dbo27.companies.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@payment_debit_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.members.payment_debit_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@payment_credit_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.members.payment_credit_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@charge_debit_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.members.charge_debit_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@charge_credit_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.members.charge_credit_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@vat_debit_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.members.vat_debit_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@vat_credit_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.members.vat_credit_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@is_functional_currency', N'en', NULL, N'dbo27.units.is_functional_currency', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@is_base_currency', N'en', NULL, N'dbo27.units.is_base_currency', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_users', N'@username', N'en', NULL, N'dbo27.users.username', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_users', N'@name', N'en', NULL, N'dbo27.users.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_users', N'@is_admin', N'en', NULL, N'dbo27.users.is_admin', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_users', N'@is_active', N'en', NULL, N'dbo27.users.is_active', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_users', N'@is_default', N'en', NULL, N'dbo27.users.is_default', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_vat_rates', N'@factor', N'en', NULL, N'dbo27.vat_rates.factor', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances', N'@company_id', N'en', NULL, N'dbo27.actual_balances.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_delete', N'@account_id', N'en', NULL, N'dbo27.actual_balances.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_delete', N'@subsidiary_account_id', N'en', NULL, N'dbo27.actual_balances.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_insert', N'@account_id', N'en', NULL, N'dbo27.actual_balances.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_insert', N'@subsidiary_account_id', N'en', NULL, N'dbo27.actual_balances.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_insert', N'@debit', N'en', NULL, N'dbo27.actual_balances.debit', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_insert', N'@credit', N'en', NULL, N'dbo27.actual_balances.credit', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_update', N'@account_id', N'en', NULL, N'dbo27.actual_balances.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_update', N'@subsidiary_account_id', N'en', NULL, N'dbo27.actual_balances.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_update', N'@debit', N'en', NULL, N'dbo27.actual_balances.debit', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_update', N'@credit', N'en', NULL, N'dbo27.actual_balances.credit', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_closed_periods', N'@company_id', N'en', NULL, N'dbo27.actual_closed_periods.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_closed_periods_change', N'@company_id', N'en', NULL, N'dbo27.actual_closed_periods.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_closed_periods_change', N'@date', N'en', NULL, N'dbo27.actual_closed_periods.date', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates', N'@company_id', N'en', NULL, N'dbo27.actual_currency_rates.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates', N'@currency_id', N'en', NULL, N'dbo27.actual_currency_rates.currency_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_delete', N'@currency_id', N'en', NULL, N'dbo27.actual_currency_rates.currency_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_delete', N'@date', N'en', NULL, N'dbo27.actual_currency_rates.date', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_insert', N'@currency_id', N'en', NULL, N'dbo27.actual_currency_rates.currency_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_insert', N'@date', N'en', NULL, N'dbo27.actual_currency_rates.date', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_insert', N'@rate', N'en', NULL, N'dbo27.actual_currency_rates.rate', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_update', N'@currency_id', N'en', NULL, N'dbo27.actual_currency_rates.currency_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_update', N'@date', N'en', NULL, N'dbo27.actual_currency_rates.date', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_update', N'@rate', N'en', NULL, N'dbo27.actual_currency_rates.rate', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_closed_periods_change', N'@column_name', N'en', NULL, N'The value must be is_closed', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_closed_periods_change', N'@cell_number_value', N'en', NULL, N'1 - close the period
0 - open the period', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances', N'@company_id', N'en', NULL, N'dbo27.budget_balances.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_delete', N'@category_id', N'en', NULL, N'dbo27.budget_balances.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_delete', N'@time_id', N'en', NULL, N'dbo27.budget_balances.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_delete', N'@account_id', N'en', NULL, N'dbo27.budget_balances.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_insert', N'@debit', N'en', NULL, N'dbo27.budget_balances.debit', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_insert', N'@credit', N'en', NULL, N'dbo27.budget_balances.credit', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_update', N'@debit', N'en', NULL, N'dbo27.budget_balances.debit', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances_update', N'@credit', N'en', NULL, N'dbo27.budget_balances.credit', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports', N'@company_id', N'en', NULL, N'dbo27.saved_reports.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@ref_number', N'en', NULL, N'dbo27.saved_reports.ref_number', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@ref_number', N'en', NULL, N'dbo27.saved_reports.ref_number', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@unit', N'en', NULL, N'1 - actual figures
1000 - in thousands
1000000 - in millions', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request1', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users', N'@company_id', N'en', NULL, N'dbo27.users.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_delete', N'@company_id', N'en', NULL, N'dbo27.users.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_insert', N'@company_id', N'en', NULL, N'dbo27.users.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_update', N'@company_id', N'en', NULL, N'dbo27.users.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections', N'@company_id', N'en', NULL, N'dbo27.report_sections.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@company_id', N'en', NULL, N'dbo27.report_sections.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts', N'@company_id', N'en', NULL, N'dbo27.ledger_accounts.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@company_id', N'en', NULL, N'dbo27.ledger_accounts.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_select_members', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_category_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_category_id_not_null', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_entity_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_entity_id_not_null', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_ledger_account_id_code', N'@company_id', N'en', NULL, N'dbo27.ledger_accounts.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_subsidiary_account_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_time_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_time_id_not_null', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_username', N'@company_id', N'en', NULL, N'dbo27.users.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_budgeting_account_id_code', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_budgeting_parent_id_code', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_credit_account_id_code', N'@company_id', N'en', NULL, N'dbo27.ledger_accounts.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_credit_subsidiary_account_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_currency_id', N'@company_id', N'en', NULL, N'dbo27.units.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_debit_account_id_code', N'@company_id', N'en', NULL, N'dbo27.ledger_accounts.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_debit_subsidiary_account_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_id', N'@company_id', N'en', NULL, N'dbo27.ledger_accounts.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_id_code', N'@company_id', N'en', NULL, N'dbo27.ledger_accounts.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_product_id_code', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_region_id_code', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_id', N'@company_id', N'en', NULL, N'dbo27.report_sections.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_subsidiary_account_id_code', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_subsidiary_group_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_unit_id', N'@company_id', N'en', NULL, N'dbo27.units.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_vat_rate_id', N'@company_id', N'en', NULL, N'dbo27.vat_rates.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@company_id', N'en', NULL, N'dbo27.journals.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@company_id', N'en', NULL, N'dbo27.journals.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@company_id', N'en', NULL, N'dbo27.journals.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_closed_periods', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_currency_rates', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_category_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_category_id_not_null', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_company_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_entity_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_entity_id_not_null', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_month', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_time_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_time_id_not_null', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_budgeting_account_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_currency_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_subsidiary_group_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_unit_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_vat_rate_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@subsidiary_account_id', N'en', NULL, N'dbo27.budget_requests.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@region_id', N'en', NULL, N'dbo27.budget_requests.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@product_id', N'en', NULL, N'dbo27.budget_requests.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@report_id', N'en', NULL, N'Not used', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', N'@level', N'en', NULL, N'Budgeting account level', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@subsidiary_account_id', N'en', NULL, N'dbo27.budget_requests.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@region_id', N'en', NULL, N'dbo27.budget_requests.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@product_id', N'en', NULL, N'dbo27.budget_requests.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@subsidiary_account_id', N'en', NULL, N'dbo27.budget_requests.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@region_id', N'en', NULL, N'dbo27.budget_requests.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@product_id', N'en', NULL, N'dbo27.budget_requests.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_delete', N'@id', N'en', NULL, N'dbo27.companies.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_insert', N'@code', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_insert', N'@name', N'en', NULL, N'dbo27.companies.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_update', N'@id', N'en', NULL, N'dbo27.companies.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_update', N'@code', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_update', N'@name', N'en', NULL, N'dbo27.companies.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_delete', N'@id', N'en', NULL, N'dbo27.ledger_accounts.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@code', N'en', NULL, N'dbo27.ledger_accounts.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@name', N'en', NULL, N'dbo27.ledger_accounts.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@parent_id', N'en', NULL, N'dbo27.ledger_accounts.parent_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@account_type_id', N'en', NULL, N'dbo27.ledger_accounts.account_type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@subsidiary_group_id', N'en', NULL, N'dbo27.ledger_accounts.subsidiary_group_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@closing_child_account_id', N'en', NULL, N'dbo27.ledger_accounts.closing_child_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@closing_debit_account_id', N'en', NULL, N'dbo27.ledger_accounts.closing_debit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@closing_credit_account_id', N'en', NULL, N'dbo27.ledger_accounts.closing_credit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@id', N'en', NULL, N'dbo27.ledger_accounts.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@code', N'en', NULL, N'dbo27.ledger_accounts.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@name', N'en', NULL, N'dbo27.ledger_accounts.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@parent_id', N'en', NULL, N'dbo27.ledger_accounts.parent_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@account_type_id', N'en', NULL, N'dbo27.ledger_accounts.account_type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@subsidiary_group_id', N'en', NULL, N'dbo27.ledger_accounts.subsidiary_group_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@closing_child_account_id', N'en', NULL, N'dbo27.ledger_accounts.closing_child_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@closing_debit_account_id', N'en', NULL, N'dbo27.ledger_accounts.closing_debit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@closing_credit_account_id', N'en', NULL, N'dbo27.ledger_accounts.closing_credit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members', N'@dimension_id', N'en', NULL, N'dbo27.members.dimension_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members', N'@is_active', N'en', NULL, N'dbo27.members.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members', N'@is_in_budget', N'en', NULL, N'1 - the member is shown in budget requests
0 - the member is not shown in budget requests', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@inverse_sign', N'en', NULL, N'dbo27.report_sections.inverse_sign', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@page_break_before', N'en', NULL, N'dbo27.report_sections.page_break_before', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@inverse_sign', N'en', NULL, N'dbo27.report_sections.inverse_sign', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@page_break_before', N'en', NULL, N'dbo27.report_sections.page_break_before', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_insert', N'@username', N'en', NULL, N'dbo27.users.username', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_insert', N'@name', N'en', NULL, N'dbo27.users.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_insert', N'@is_admin', N'en', NULL, N'dbo27.users.is_admin', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_insert', N'@is_active', N'en', NULL, N'dbo27.users.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_insert', N'@is_default', N'en', NULL, N'dbo27.users.is_default', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_update', N'@username', N'en', NULL, N'dbo27.users.username', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_update', N'@name', N'en', NULL, N'dbo27.users.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_update', N'@is_admin', N'en', NULL, N'dbo27.users.is_admin', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_update', N'@is_active', N'en', NULL, N'dbo27.users.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_update', N'@is_default', N'en', NULL, N'dbo27.users.is_default', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_users_delete', N'@username', N'en', NULL, N'dbo27.users.username', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@first_month', N'en', NULL, N'First month', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', N'@last_month', N'en', NULL, N'Last month', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@first_month', N'en', NULL, N'First month', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@last_month', N'en', NULL, N'Last month', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@unit', N'en', NULL, N'1 - actual figures
1000 - in thousands
1000000 - in millions', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@start_year', N'en', NULL, N'Start year', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@start_month', N'en', NULL, N'Start month', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@start_day', N'en', NULL, N'Start day', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@end_year', N'en', NULL, N'End year', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@end_month', N'en', NULL, N'End month', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@end_day', N'en', NULL, N'End day', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@account_id', N'en', NULL, N'dbo27.journals.debit_account_id or dbo27.journals.credit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@subsidiary_account_id', N'en', NULL, N'dbo27.journals.debit_subsidiary_account_id or dbo27.journals.credit_subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_delete', N'@id', N'en', NULL, N'dbo27.journals.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@date', N'en', NULL, N'dbo27.journals.date', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@amount', N'en', NULL, N'dbo27.journals.amount', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@description', N'en', NULL, N'dbo27.journals.description', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@debit_account_id', N'en', NULL, N'dbo27.journals.debit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@debit_subsidiary_account_id', N'en', NULL, N'dbo27.journals.debit_subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@credit_account_id', N'en', NULL, N'dbo27.journals.credit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@credit_subsidiary_account_id', N'en', NULL, N'dbo27.journals.credit_subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@id', N'en', NULL, N'dbo27.journals.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@date', N'en', NULL, N'dbo27.journals.date', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@amount', N'en', NULL, N'dbo27.journals.amount', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@description', N'en', NULL, N'dbo27.journals.description', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@debit_account_id', N'en', NULL, N'dbo27.journals.debit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@debit_subsidiary_account_id', N'en', NULL, N'dbo27.journals.debit_subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@credit_account_id', N'en', NULL, N'dbo27.journals.credit_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@credit_subsidiary_account_id', N'en', NULL, N'dbo27.journals.credit_subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', N'@start_year', N'en', NULL, N'Start year', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', N'@start_month', N'en', NULL, N'Start month', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', N'@start_day', N'en', NULL, N'Start day', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', N'@end_year', N'en', NULL, N'End year', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', N'@end_month', N'en', NULL, N'End month', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', N'@end_day', N'en', NULL, N'End day', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@ref_number', N'en', NULL, N'Value of the ref_number column', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_delete', N'@id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_insert', N'@code', N'en', NULL, N'dbo27.members.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_insert', N'@name', N'en', NULL, N'dbo27.members.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_insert', N'@currency_id', N'en', NULL, N'dbo27.members.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_insert', N'@group1', N'en', NULL, N'subsidiary_account_groups.group_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_insert', N'@group2', N'en', NULL, N'subsidiary_account_groups.group_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_insert', N'@group3', N'en', NULL, N'subsidiary_account_groups.group_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', N'@id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', N'@code', N'en', NULL, N'dbo27.members.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', N'@name', N'en', NULL, N'dbo27.members.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', N'@currency_id', N'en', NULL, N'dbo27.members.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', N'@group1', N'en', NULL, N'subsidiary_account_groups.group_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', N'@group2', N'en', NULL, N'subsidiary_account_groups.group_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', N'@group3', N'en', NULL, N'subsidiary_account_groups.group_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates', N'@company_id', N'en', NULL, N'dbo27.vat_rates.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_delete', N'@id', N'en', NULL, N'dbo27.vat_rates.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', N'@company_id', N'en', NULL, N'dbo27.vat_rates.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', N'@code', N'en', NULL, N'dbo27.vat_rates.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', N'@name', N'en', NULL, N'dbo27.vat_rates.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', N'@sort_order', N'en', NULL, N'dbo27.vat_rates.sort_order', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', N'@factor', N'en', NULL, N'dbo27.vat_rates.factor', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', N'@is_active', N'en', NULL, N'dbo27.vat_rates.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', N'@id', N'en', NULL, N'dbo27.vat_rates.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', N'@code', N'en', NULL, N'dbo27.vat_rates.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', N'@name', N'en', NULL, N'dbo27.vat_rates.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', N'@sort_order', N'en', NULL, N'dbo27.vat_rates.sort_order', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', N'@factor', N'en', NULL, N'dbo27.vat_rates.factor', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', N'@is_active', N'en', NULL, N'dbo27.vat_rates.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units', N'@company_id', N'en', NULL, N'dbo27.units.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_delete', N'@id', N'en', NULL, N'dbo27.units.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@company_id', N'en', NULL, N'dbo27.units.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@code', N'en', NULL, N'dbo27.units.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@name', N'en', NULL, N'dbo27.units.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@sort_order', N'en', NULL, N'dbo27.units.sort_order', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@factor', N'en', NULL, N'dbo27.units.factor', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@is_currency', N'en', NULL, N'dbo27.units.is_currency', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@is_functional_currency', N'en', NULL, N'dbo27.units.is_functional_currency', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@is_base_currency', N'en', NULL, N'dbo27.units.is_base_currency', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@is_active', N'en', NULL, N'dbo27.units.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@id', N'en', NULL, N'dbo27.units.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@code', N'en', NULL, N'dbo27.units.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@name', N'en', NULL, N'dbo27.units.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@sort_order', N'en', NULL, N'dbo27.units.sort_order', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@factor', N'en', NULL, N'dbo27.units.factor', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@is_currency', N'en', NULL, N'dbo27.units.is_currency', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@is_functional_currency', N'en', NULL, N'dbo27.units.is_functional_currency', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@is_base_currency', N'en', NULL, N'dbo27.units.is_base_currency', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@is_active', N'en', NULL, N'dbo27.units.is_active', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_balances', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_balances', N'@account_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.actual_balances.account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_balances', N'@subsidiary_account_code', N'en', NULL, N'dbo27.members.code used to find dbo27.actual_balances.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_balances', N'@balance', N'en', NULL, N'dbo27.actual_balances.balance', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_balances', N'@balance$', N'en', NULL, N'dbo27.actual_balances.balance$', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_currency_rates', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_currency_rates', N'@currency_code', N'en', NULL, N'dbo27.units.code used to find dbo27.actual_currency_rates.currency_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_currency_rates', N'@date', N'en', NULL, N'dbo27.actual_currency_rates.date', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_currency_rates', N'@rate', N'en', NULL, N'dbo27.actual_currency_rates.rate', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_currency_rates', N'@is_checked', N'en', NULL, N'dbo27.actual_currency_rates.is_checked', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_actual_balances', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_actual_currency_rates', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups', N'@company_id', N'en', NULL, N'dbo27.subsidiary_groups.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_delete', N'@id', N'en', NULL, N'dbo27.subsidiary_groups.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_insert', N'@company_id', N'en', NULL, N'dbo27.subsidiary_groups.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_insert', N'@code', N'en', NULL, N'dbo27.subsidiary_groups.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_insert', N'@name', N'en', NULL, N'dbo27.subsidiary_groups.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_update', N'@id', N'en', NULL, N'dbo27.subsidiary_groups.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_update', N'@code', N'en', NULL, N'dbo27.subsidiary_groups.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_update', N'@name', N'en', NULL, N'dbo27.subsidiary_groups.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations_change', N'@column_name', N'en', NULL, N'The code used to find dbo27.member_relations.partner_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations_change', N'@cell_number_value', N'en', NULL, N'dbo27.member_relations.select_permission

1 - select_permission = 1
0 - select_permission = 0
NULL - remove the relation', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations_change', N'@id', N'en', NULL, N'dbo27.member_relations.member_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations', N'@member_dimension_id', N'en', NULL, N'dbo27.dimensions.id to filter row members', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations', N'@partner_dimension_id', N'en', NULL, N'dbo27.dimensions.id to filter column members', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_actual_closed_periods', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_member_groups', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_member_permissions', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_member_relations', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_closed_periods', N'@company', N'en', NULL, N'dbo27.companies.code used to find dbo27.actual_closed_periods.company_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_closed_periods', N'@date', N'en', NULL, N'dbo27.actual_closed_periods.date', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_closed_periods', N'@is_closed', N'en', NULL, N'dbo27.actual_closed_periods.is_closed', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_subsidiary_groups', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_groups', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_groups', N'@member_code', N'en', NULL, N'dbo27.members.code used to find dbo27.member_groups.member_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_groups', N'@group_code', N'en', NULL, N'dbo27.subsidiary_groups.code used to find dbo27.member_groups.group_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_subsidiary_groups', N'@company', N'en', NULL, N'dbo27.companies.code used to find dbo27.subsidiary_groups.company_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_subsidiary_groups', N'@code', N'en', NULL, N'dbo27.subsidiary_groups.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_subsidiary_groups', N'@name', N'en', NULL, N'dbo27.subsidiary_groups.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_report_sections', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_properties', N'@company', N'en', NULL, N'dbo27.companies.code used to find dbo27.report_sections.company_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_properties', N'@report_type_id', N'en', NULL, N'dbo27.report_sections.report_type_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_properties', N'@section', N'en', NULL, N'dbo27.report_sections.section', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_properties', N'@parent_section', N'en', NULL, N'dbo27.report_sections.section used to find dbo27.report_sections.parent_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_properties', N'@parent2_section', N'en', NULL, N'dbo27.report_sections.section used to find dbo27.report_sections.parent2_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@company', N'en', NULL, N'dbo27.companies.code used to find dbo27.report_sections.company_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@report_type_id', N'en', NULL, N'dbo27.report_sections.report_type_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@section', N'en', NULL, N'dbo27.report_sections.section', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@row_format', N'en', NULL, N'dbo27.report_sections.row_format', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@ref_number', N'en', NULL, N'dbo27.report_sections.ref_number', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@code', N'en', NULL, N'dbo27.report_sections.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@description', N'en', NULL, N'dbo27.report_sections.description', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@section_type_id', N'en', NULL, N'dbo27.report_sections.section_type_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@inverse_sign', N'en', NULL, N'dbo27.report_sections.inverse_sign', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@show_line', N'en', NULL, N'dbo27.report_sections.show_line', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@show_line_before', N'en', NULL, N'dbo27.report_sections.show_line_before', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@show_line_after', N'en', NULL, N'dbo27.report_sections.show_line_after', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@page_break_before', N'en', NULL, N'dbo27.report_sections.page_break_before', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_journals', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@company', N'en', NULL, N'dbo27.companies.code used to find dbo27.journals.company_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@date', N'en', NULL, N'dbo27.journals.date', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@amount', N'en', NULL, N'dbo27.journals.amount', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@amount$', N'en', NULL, N'dbo27.journals.amount$', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@description', N'en', NULL, N'dbo27.journals.description', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@debit_account_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.journals.debit_account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@credit_account_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.journals.credit_account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@debit_subsidiary_account_code', N'en', NULL, N'dbo27.members.code used to find dbo27.journals.debit_subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@credit_subsidiary_account_code', N'en', NULL, N'dbo27.members.code used to find dbo27.journals.credit_subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@ref_record_id', N'en', NULL, N'dbo27.journals.ref_record_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts', N'@account_type_id', N'en', NULL, N'dbo27.members.account_type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts', N'@is_in_budget', N'en', NULL, N'1 - select accounts shown in budget requests
0 - select accounts that are not shown in budget requests
NULL - select all accounts', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts', N'@is_active', N'en', NULL, N'dbo27.members.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_delete', N'@id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@code', N'en', NULL, N'dbo27.members.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@name', N'en', NULL, N'dbo27.members.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@parent_id', N'en', NULL, N'dbo27.members.parent_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@unit_id', N'en', NULL, N'dbo27.members.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@vat_rate_id', N'en', NULL, N'dbo27.members.vat_rate_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@account_type_id', N'en', NULL, N'dbo27.members.account_type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@payment_debit_id', N'en', NULL, N'dbo27.members.payment_debit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@payment_credit_id', N'en', NULL, N'dbo27.members.payment_credit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@charge_debit_id', N'en', NULL, N'dbo27.members.charge_debit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@charge_credit_id', N'en', NULL, N'dbo27.members.charge_credit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@vat_debit_id', N'en', NULL, N'dbo27.members.vat_debit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@vat_credit_id', N'en', NULL, N'dbo27.members.vat_credit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@is_active', N'en', NULL, N'dbo27.members.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@code', N'en', NULL, N'dbo27.members.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@name', N'en', NULL, N'dbo27.members.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@parent_id', N'en', NULL, N'dbo27.members.parent_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@unit_id', N'en', NULL, N'dbo27.members.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@vat_rate_id', N'en', NULL, N'dbo27.members.vat_rate_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@account_type_id', N'en', NULL, N'dbo27.members.account_type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@payment_debit_id', N'en', NULL, N'dbo27.members.payment_debit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@payment_credit_id', N'en', NULL, N'dbo27.members.payment_credit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@charge_debit_id', N'en', NULL, N'dbo27.members.charge_debit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@charge_credit_id', N'en', NULL, N'dbo27.members.charge_credit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@vat_debit_id', N'en', NULL, N'dbo27.members.vat_debit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@vat_credit_id', N'en', NULL, N'dbo27.members.vat_credit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@is_active', N'en', NULL, N'dbo27.members.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_delete', N'@id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', N'@dimension_id', N'en', NULL, N'dbo27.members.dimension_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', N'@sort_order', N'en', NULL, N'dbo27.members.sort_order', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', N'@code', N'en', NULL, N'dbo27.members.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', N'@name', N'en', NULL, N'dbo27.members.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', N'@is_active', N'en', NULL, N'dbo27.members.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_update', N'@id', N'en', NULL, N'dbo27.members.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_update', N'@sort_order', N'en', NULL, N'dbo27.members.sort_order', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_update', N'@code', N'en', NULL, N'dbo27.members.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_update', N'@name', N'en', NULL, N'dbo27.members.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_update', N'@is_active', N'en', NULL, N'dbo27.members.is_active', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_insert', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'balance', N'en', NULL, N'Opening balance in the account currency', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'balance$', N'en', NULL, N'Opening balance in the functional currency', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'debit', N'en', NULL, N'Debit balance in the account currency (calculated)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'credit', N'en', NULL, N'Credit balance in the account currency (calculated)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'debit$', N'en', NULL, N'Debit balance in the functional currency (calculated)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_balances', N'credit$', N'en', NULL, N'Credit balance in the functional currency (calculated)', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_closed_periods', N'date', N'en', NULL, N'The first date of the closed month', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_closed_periods', N'is_closed', N'en', NULL, N'1 - the month is closed for changes
0 - the month is opened for changes', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', N'date', N'en', NULL, N'Date', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', N'rate', N'en', NULL, N'Currency rate', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', N'is_checked', N'en', NULL, N'1 - the rate is checked
0 - the rate is not checked', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'actual_currency_rates', N'is_calc_date', N'en', NULL, N'1 - calculate gains and losses on currency differences in this date automatically', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'budget_balances', N'credit', N'en', NULL, N'Credit balance at the beginning', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'ref_number', N'en', NULL, N'Reference number', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'companies', N'code', N'en', NULL, N'Company code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'companies', N'name', N'en', NULL, N'Company name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'month', N'en', NULL, N'Month', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'date', N'en', NULL, N'Date', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'amount', N'en', NULL, N'Amount', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'amount$', N'en', NULL, N'Amount in the functional currency', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'description', N'en', NULL, N'Description', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'auto_type_id', N'en', NULL, N'0 - manual operation
10 - automatic calculation of gains and losses from currency translation
20 - automatic calculation of gains and losses from currency translation at the end of month
30 - automatic closing accounts', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'ref_record_id', N'en', NULL, N'Reference id used to synchronize records across multiple databases', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'bs_sign', N'en', NULL, N'Balance sheet sign:
1 - Assets
-1 - Equity or liabilities
0 - Any', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'pl_section', N'en', NULL, N'Income statement section:
0 - Not included
1 - Revenue
2 - Cost of Revenue
3 - R&D Expenses
4 - Selling Expenses
5 - General Expenses
6 - Administrative Expenses
7 - Interest Expenses
8 - Other Income
9 - Other Expenses
10 - Income Tax Expense', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'is_pl', N'en', NULL, N'1 - the account is shown in the income statement
0 - the account is not used in the income statement', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'is_da', N'en', NULL, N'1 - the account is of depreciation or amortization type
0 - the account is not of depreciation or amortization type', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_types', N'specific_type_id', N'en', NULL, N'The type of special accounts:
1 - the cash account
2 - the net income account
3 - the VAT payable account
4 - the input VAT account', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'parent_id', N'en', NULL, N'dbo27.ledger_accounts.id of the parent account', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'closing_child_account_id', N'en', NULL, N'dbo27.ledger_accounts.id used to close balances of the entire account at once', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'closing_debit_account_id', N'en', NULL, N'dbo27.ledger_accounts.id used to close debit balances', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'closing_credit_account_id', N'en', NULL, N'dbo27.ledger_accounts.id used to close credit balances', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_accounts', N'ref_number', N'en', NULL, N'Reference id used to synchronize records across multiple databases', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_relations', N'permission', N'en', NULL, N'Calculated permission: R - read-only, W - read/write, D - deny, ? - not set', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'cf_sign', N'en', NULL, N'Cash flow sign:
1 - Inflow
0 - No changes
-1 - Outflow', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'pl_sign', N'en', NULL, N'Profit and losses sign:
1 - Profit
0 - No changes
-1 - Losses', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'asset_sign', N'en', NULL, N'The sign of balance sheet assets:
1 - Increase assets
0 - No changes
-1 - Decrease assets', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'vat_sign', N'en', NULL, N'VAT sign:
1 - Increase VAT payable
0 - no VAT
-1 - Increase input VAT or decrease VAT payable', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'payment_debit_type_id', N'en', NULL, N'Type of a debit account of the payment:
0 - account must be empty
1 - cash account
2 - accounts payable', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'payment_credit_type_id', N'en', NULL, N'Type of a credit account of the payment:
0 - account must be empty
1 - cash account
2 - accounts receivable', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'charge_debit_type_id', N'en', NULL, N'Type of a debit account of the charge:
0 - account must be empty
2 - accounts payable
3 - PL or balance sheet account', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'charge_credit_type_id', N'en', NULL, N'Type of a credit account of the charge:
0 - account must be empty
2 - accounts receivable
3 - PL or balance sheet account', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'vat_debit_type_id', N'en', NULL, N'Type of a debit account of the VAT:
0 - account must be empty
2 - accounts receivable
3 - PL or balance sheet account
4 - VAT account', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'vat_credit_type_id', N'en', NULL, N'Type of a credit account of the VAT:
0 - account must be empty
2 - accounts payable
3 - PL or balance sheet account
4 - VAT account', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'payment_debit_id', N'en', NULL, N'dbo27.ledger_accounts.id of a debit account of the payment', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'payment_credit_id', N'en', NULL, N'dbo27.ledger_accounts.id of a credit account of the payment', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'charge_debit_id', N'en', NULL, N'dbo27.ledger_accounts.id of a debit account of the charge', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'charge_credit_id', N'en', NULL, N'dbo27.ledger_accounts.id of a credit account of the charge', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'vat_debit_id', N'en', NULL, N'dbo27.ledger_accounts.id of a debit account of the VAT', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'vat_credit_id', N'en', NULL, N'dbo27.ledger_accounts.id of a credit account of the VAT', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'is_charge_net', N'en', NULL, N'1 - exclude VAT in the charge entry
0 - use the full charge amount in the charge entry', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'inverse_sign', N'en', NULL, N'1 - inverse figures in the report line (usually to show positive figures for expenses)
0 - use the default sign of figures', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'line_factor', N'en', NULL, N'1 - add figures to the parent line
-1 - subtract figures from the parent line', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'page_break_before', N'en', NULL, N'1 - add the page break before the line
0 - do not add the page break', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'subsidiary_groups', N'code', N'en', NULL, N'Group code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'subsidiary_groups', N'name', N'en', NULL, N'Group name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'is_functional_currency', N'en', NULL, N'1 - use this item as the functional currency (must be a single item)
0 - all others', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'is_active', N'en', NULL, N'1 - the user can work with the company data
0 - the user cannot work with the company data', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'is_default', N'en', NULL, N'1 - use this company by default when @company_id is NULL
0 - do not use this company by default', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'is_admin', N'en', NULL, N'1 - the user has administrator privileges
0 - the user has no administrator privileges', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'username', N'en', NULL, N'A database name of the user acquired using the USER_NAME() function.
The application uses this username to check user''s permissions.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'users', N'name', N'en', NULL, N'User name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_auto_calc_all', NULL, N'en', N'2.0', N'This procedure creates automatic journal entries using all automation rules.', N'Users may run this procedure from the Actions menu.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_auto_close_accounts', NULL, N'en', N'2.0', N'This procedure creates automatic journal entries to close accounts at the end of the month.', N'This procedure is called by xls27.xl_actions_auto_calc_all.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_auto_currency_transactions', NULL, N'en', N'2.0', N'This procedure creates automatic journal entries related to currency transactions.', N'This procedure is called by xls27.xl_actions_auto_calc_all.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_auto_currency_translation', NULL, N'en', N'2.0', N'This procedure creates automatic journal entries related to currency translation at the end of the month.', N'This procedure is called by xls27.xl_actions_auto_calc_all.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_category_id_not_null', NULL, N'en', N'2.0', N'This procedure selects a list of categories for Excel ribbon parameters except for NULL.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_company_id', NULL, N'en', N'2.0', N'This procedure selects a list of companies for Excel ribbon parameters.', N'Underlying table: dbo27.companies';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_day', NULL, N'en', N'2.0', N'This procedure selects a list of days for Excel ribbon parameters.', N'The procedure selects numbers 1-31.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_entity_id_not_null', NULL, N'en', N'2.0', N'This procedure selects a list of entities for Excel ribbon parameters except for NULL.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_ledger_account_id_code', NULL, N'en', N'2.0', N'This procedure selects a list of ledger accounts for Excel ribbon parameters.', N'Underlying table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_month', NULL, N'en', N'2.0', N'This procedure selects a list of months for Excel ribbon parameters.', N'The procedure selects month names in a user language.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_subsidiary_account_id', NULL, N'en', N'2.0', N'This procedure selects a list of subsidiary accounts for Excel ribbon parameters.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_time_id_not_null', NULL, N'en', N'2.0', N'This procedure selects a list of periods for Excel ribbon parameters except for NULL.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_year', NULL, N'en', N'2.0', N'This procedure selects a list of years for Excel ribbon parameters.', N'The procedure selects years from actual minimum to maximum years in the journal.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_budgeting_account_type_id', NULL, N'en', N'2.0', N'This procedure selects budgeting account types to use as an Excel validation list source.', N'Underlying table: dbo27.member_types';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_credit_account_id_code', NULL, N'en', N'2.0', N'This procedure selects ledger accounts to use as an Excel validation list source of a credit account.', N'Underlying table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_credit_subsidiary_account_id', NULL, N'en', N'2.0', N'This procedure selects subsidiary accounts to use as an Excel validation list source of a credit subsidiary account.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_debit_account_id_code', NULL, N'en', N'2.0', N'This procedure selects ledger accounts to use as an Excel validation list source of a debit account.', N'Underlying table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_debit_subsidiary_account_id', NULL, N'en', N'2.0', N'This procedure selects subsidiary accounts to use as an Excel validation list source of a debit subsidiary account.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_currency_id', NULL, N'en', N'2.0', N'This procedure selects currencies to use as an Excel validation list source.', N'Underlying table: dbo27.units';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_id_code', NULL, N'en', N'2.0', N'This procedure selects ledger accounts to use as an Excel validation list source.', N'Underlying table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_subsidiary_group_id', NULL, N'en', N'2.0', N'This procedure selects subsidiary account groups to use as an Excel validation list source.', N'Underlying table: dbo27.subsidiary_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_actual_balances', NULL, N'en', N'2.0', N'This procedure exports actual opening balances.', N'Source table: dbo27.actual_balances';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_actual_closed_periods', NULL, N'en', N'2.0', N'This procedure exports actual closed periods.', N'Source table: dbo27.actual_closed_periods';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_actual_currency_rates', NULL, N'en', N'2.0', N'This procedure exports actual currency rates.', N'Source table: dbo27.actual_currency_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_journals', NULL, N'en', N'2.0', N'This procedure exports journals.', N'Source table: dbo27.journals';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_member_groups', NULL, N'en', N'2.0', N'This procedure exports member groups.', N'Source table: dbo27.member_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_member_permissions', NULL, N'en', N'2.0', N'This procedure exports member permissions.', N'Source table: dbo27.member_permissions';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_member_relations', NULL, N'en', N'2.0', N'This procedure exports member relations.', N'Source table: dbo27.member_relations';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_report_sections', NULL, N'en', N'2.0', N'This procedure exports report sections.', N'Source table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_subsidiary_groups', NULL, N'en', N'2.0', N'This procedure exports subsidiary groups.', N'Source table: dbo27.subsidiary_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_balances', NULL, N'en', N'2.0', N'This procedure imports actual opening balances.', N'Target table: dbo27.actual_balances';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_closed_periods', NULL, N'en', N'2.0', N'This procedure imports actual closed periods.', N'Target table: dbo27.actual_closed_periods';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_actual_currency_rates', NULL, N'en', N'2.0', N'This procedure imports actual currency rates.', N'Target table: dbo27.actual_currency_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', NULL, N'en', N'2.0', N'This procedure imports journals.', N'Target table: dbo27.journals';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_groups', NULL, N'en', N'2.0', N'This procedure imports member groups.', N'Target table: dbo27.member_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_properties', NULL, N'en', N'2.0', N'This procedure imports report section properties.', N'Target table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', NULL, N'en', N'2.0', N'This procedure imports report sections.', N'Target table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_subsidiary_groups', NULL, N'en', N'2.0', N'This procedure imports subsidiary groups.', N'Target table: dbo27.subsidiary_groups';
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_actual_balances.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_actual_balances.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_actual_balances.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_actual_currency_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_actual_currency_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_actual_currency_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_budgeting_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_budgeting_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_budgeting_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_companies.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_companies.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_companies.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_journal.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_journal.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_journal.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_ledger_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_ledger_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_ledger_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_members.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_members.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_members.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_subsidiary_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_subsidiary_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_subsidiary_accounts.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_subsidiary_groups.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_subsidiary_groups.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_subsidiary_groups.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_units.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_units.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_units.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_vat_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_vat_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_vat_rates.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances', NULL, N'en', N'2.0', N'This procedure is a form of editing actual opening balances.', N'Source table: dbo27.actual_balances';
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_closed_periods', NULL, N'en', N'2.0', N'This procedure is a form to close actual periods for changes.', N'Source table: dbo27.actual_closed_periods';
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_closed_periods_change', NULL, N'en', N'2.0', N'This procedure updates a database on cell changes of xls27.usp_actual_closed_periods.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates', NULL, N'en', N'2.0', N'This procedure is a form of editing actual currency rates.', N'Source table: dbo27.actual_currency_rates';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports_raw', NULL, N'en', N'2.0', N'This procedure selects built-in budget reports based on budgeting accounts.', N'Contrary to xls27.usp_budget_reports, this procedure does not use settings of budgeting accounts.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies', NULL, N'en', N'2.0', N'This procedure is a form of editing companies.', N'Source table: dbo27.companies';
EXEC doc.xl_import_help 1, N'xls27', N'usp_dimensions', NULL, N'en', N'2.0', N'This procedure is a form of editing dimensions.', N'Source table: dbo27.dimensions';
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_account_types', NULL, N'en', N'2.0', N'This procedure is a form of editing ledger account types.', N'Source table: dbo27.ledger_account_types';
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts', NULL, N'en', N'2.0', N'This procedure is a form of editing ledger accounts.', N'Source table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts', NULL, N'en', N'2.0', N'This procedure is a form of editing budgeting accounts.', N'The application stores budgeting accounts in the dbo27.members table with dimension_id = 1.

Contrary to xls27.usp_members, this form selects fields specific for budgeting accounts.

Source table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', NULL, N'en', N'2.0', N'This procedure is a journal form.', N'Source table: dbo27.journals';
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations', NULL, N'en', N'2.0', N'This procedure is a form of editing member relations.', N'Source table: dbo27.member_relations';
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_types', NULL, N'en', N'2.0', N'This procedure is a form of editing member types.', N'Source table: dbo27.member_types';
EXEC doc.xl_import_help 1, N'xls27', N'usp_members', NULL, N'en', N'2.0', N'This procedure is a form of editing members.', N'Use this form to edit members of any dimension.

Use specific xls27.usp_budgeting_accounts and xls27.usp_subsidiary_accounts procedures to edit budgeting and subsidiary accounts.

Source table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_section_types', NULL, N'en', N'2.0', N'This procedure is a form of editing report section types.', N'Source table: dbo27.report_section_types';
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_types', NULL, N'en', N'2.0', N'This procedure is a form of editing report types.', N'Source table: dbo27.report_types';
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts', NULL, N'en', N'2.0', N'This procedure is a form of editing subsidiary accounts.', N'The application stores subsidiary accounts in the dbo27.members table with dimension_id = 7.

Contrary to xls27.usp_members, this form selects fields specific for subsidiary accounts.

Source table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups', NULL, N'en', N'2.0', N'This procedure is a form of editing subsidiary groups.', N'Source table: dbo27.subsidiary_groups';
EXEC doc.xl_import_help 1, N'xls27', N'usp_units', NULL, N'en', N'2.0', N'This procedure is a form of editing units.', N'Source table: dbo27.units';
EXEC doc.xl_import_help 1, N'xls27', N'usp_users', NULL, N'en', N'2.0', N'This procedure is a form of editing users.', N'Source table: dbo27.users';
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates', NULL, N'en', N'2.0', N'This procedure is a form of editing VAT rates.', N'Source table: dbo27.vat_rates';
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations_change', NULL, N'en', N'2.0', N'This procedure updates a database on cell changes of xls27.usp_member_relations.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', NULL, N'en', N'2.0', N'This procedure is a trial balance sheet form.', N'We recommend creating different table views in Excel to customize the required views.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests', NULL, N'en', N'2.0', N'This procedure selects a list of budget requests.', N'Use this form to check and manage budget requests.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_journal', NULL, N'en', N'2.0', N'This procedure selects data of budget requests in a journal form.', N'To use this form, customize ledger and budgeting accounts using the xls27.usp_ledger_accounts and xls27.usp_budgeting_accounts procedures.';
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_accounts', N'value_sign', N'en', NULL, N'1 or -1', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_accounts', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_accounts', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_accounts', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_accounts', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', N'total_type_id', N'en', NULL, N'1 - total
2 - first month
3 - last month', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_sections', N'hide_items', N'en', NULL, N'1 - hide items (for example data by ledger accounts)
0 - show items', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', N'TABLE_SCHEMA', N'en', NULL, N'Database object schema', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', N'TABLE_NAME', N'en', NULL, N'Database object name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', N'TABLE_TYPE', N'en', NULL, N'Database object type (TABLE, VIEW, PROCEDURE, CODE)', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', N'TABLE_CODE', N'en', NULL, N'Custom SQL code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', N'INSERT_PROCEDURE', N'en', NULL, N'An object or code used to insert records', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', N'UPDATE_PROCEDURE', N'en', NULL, N'An object or code used to update records', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', N'DELETE_PROCEDURE', N'en', NULL, N'An object or code used to delete records', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', N'PROCEDURE_TYPE', N'en', NULL, N'Empty', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', N'TABLE_SCHEMA', N'en', NULL, N'Database object schema', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', N'TABLE_NAME', N'en', NULL, N'Database object name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', N'TABLE_TYPE', N'en', NULL, N'Database object type (TABLE, VIEW, PROCEDURE, CODE)', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', N'TABLE_CODE', N'en', NULL, N'Custom SQL code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', N'INSERT_PROCEDURE', N'en', NULL, N'An object or code used to insert records', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', N'UPDATE_PROCEDURE', N'en', NULL, N'An object or code used to update records', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', N'DELETE_PROCEDURE', N'en', NULL, N'An object or code used to delete records', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', N'PROCEDURE_TYPE', N'en', NULL, N'Empty', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_reports', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_delete', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_delete', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_delete', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_delete', N'@rownum', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_delete', N'@row_index', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_delete', N'@transaction_start_time', N'en', NULL, N'dbo27.budget_requests.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@rownum', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@row_index', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@row_format', N'en', NULL, N'dbo27.budget_requests.row_format', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@description', N'en', NULL, N'dbo27.budget_requests.comment', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@account_id', N'en', NULL, N'dbo27.budget_requests.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@subsidiary_account_id', N'en', NULL, N'dbo27.budget_requests.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@region_id', N'en', NULL, N'dbo27.budget_requests.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@product_id', N'en', NULL, N'dbo27.budget_requests.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@vat_rate_id', N'en', NULL, N'dbo27.budget_requests.vat_rate_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@unit_id', N'en', NULL, N'dbo27.budget_requests.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@total_payments', N'en', NULL, N'dbo27.budget_requests.total_payments', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@total_charges', N'en', NULL, N'dbo27.budget_requests.total_charges', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance00', N'en', NULL, N'dbo27.budget_requests.balance00', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments01', N'en', NULL, N'dbo27.budget_requests.payments01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges01', N'en', NULL, N'dbo27.budget_requests.charges01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance01', N'en', NULL, N'dbo27.budget_requests.balance01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments02', N'en', NULL, N'dbo27.budget_requests.payments02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges02', N'en', NULL, N'dbo27.budget_requests.charges02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance02', N'en', NULL, N'dbo27.budget_requests.balance02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments03', N'en', NULL, N'dbo27.budget_requests.payments03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges03', N'en', NULL, N'dbo27.budget_requests.charges03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance03', N'en', NULL, N'dbo27.budget_requests.balance03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments04', N'en', NULL, N'dbo27.budget_requests.payments04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges04', N'en', NULL, N'dbo27.budget_requests.charges04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance04', N'en', NULL, N'dbo27.budget_requests.balance04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments05', N'en', NULL, N'dbo27.budget_requests.payments05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges05', N'en', NULL, N'dbo27.budget_requests.charges05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance05', N'en', NULL, N'dbo27.budget_requests.balance05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments06', N'en', NULL, N'dbo27.budget_requests.payments06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges06', N'en', NULL, N'dbo27.budget_requests.charges06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance06', N'en', NULL, N'dbo27.budget_requests.balance06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments07', N'en', NULL, N'dbo27.budget_requests.payments07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges07', N'en', NULL, N'dbo27.budget_requests.charges07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance07', N'en', NULL, N'dbo27.budget_requests.balance07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments08', N'en', NULL, N'dbo27.budget_requests.payments08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges08', N'en', NULL, N'dbo27.budget_requests.charges08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance08', N'en', NULL, N'dbo27.budget_requests.balance08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments09', N'en', NULL, N'dbo27.budget_requests.payments09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges09', N'en', NULL, N'dbo27.budget_requests.charges09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance09', N'en', NULL, N'dbo27.budget_requests.balance09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments10', N'en', NULL, N'dbo27.budget_requests.payments10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges10', N'en', NULL, N'dbo27.budget_requests.charges10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance10', N'en', NULL, N'dbo27.budget_requests.balance10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments11', N'en', NULL, N'dbo27.budget_requests.payments11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges11', N'en', NULL, N'dbo27.budget_requests.charges11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance11', N'en', NULL, N'dbo27.budget_requests.balance11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@payments12', N'en', NULL, N'dbo27.budget_requests.payments12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@charges12', N'en', NULL, N'dbo27.budget_requests.charges12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@balance12', N'en', NULL, N'dbo27.budget_requests.balance12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@row_formulas', N'en', NULL, N'dbo27.budget_requests.row_formulas', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', N'@transaction_start_time', N'en', NULL, N'dbo27.budget_requests.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@category_id', N'en', NULL, N'dbo27.budget_requests.category_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@time_id', N'en', NULL, N'dbo27.budget_requests.time_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@entity_id', N'en', NULL, N'dbo27.budget_requests.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@rownum', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@row_index', N'en', NULL, N'dbo27.budget_requests.row_index', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@row_format', N'en', NULL, N'dbo27.budget_requests.row_format', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@description', N'en', NULL, N'dbo27.budget_requests.comment', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@account_id', N'en', NULL, N'dbo27.budget_requests.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@subsidiary_account_id', N'en', NULL, N'dbo27.budget_requests.subsidiary_account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@region_id', N'en', NULL, N'dbo27.budget_requests.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@product_id', N'en', NULL, N'dbo27.budget_requests.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@vat_rate_id', N'en', NULL, N'dbo27.budget_requests.vat_rate_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@unit_id', N'en', NULL, N'dbo27.budget_requests.unit_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@total_payments', N'en', NULL, N'dbo27.budget_requests.total_payments', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@total_charges', N'en', NULL, N'dbo27.budget_requests.total_charges', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance00', N'en', NULL, N'dbo27.budget_requests.balance00', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments01', N'en', NULL, N'dbo27.budget_requests.payments01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges01', N'en', NULL, N'dbo27.budget_requests.charges01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance01', N'en', NULL, N'dbo27.budget_requests.balance01', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments02', N'en', NULL, N'dbo27.budget_requests.payments02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges02', N'en', NULL, N'dbo27.budget_requests.charges02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance02', N'en', NULL, N'dbo27.budget_requests.balance02', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments03', N'en', NULL, N'dbo27.budget_requests.payments03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges03', N'en', NULL, N'dbo27.budget_requests.charges03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance03', N'en', NULL, N'dbo27.budget_requests.balance03', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments04', N'en', NULL, N'dbo27.budget_requests.payments04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges04', N'en', NULL, N'dbo27.budget_requests.charges04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance04', N'en', NULL, N'dbo27.budget_requests.balance04', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments05', N'en', NULL, N'dbo27.budget_requests.payments05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges05', N'en', NULL, N'dbo27.budget_requests.charges05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance05', N'en', NULL, N'dbo27.budget_requests.balance05', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments06', N'en', NULL, N'dbo27.budget_requests.payments06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges06', N'en', NULL, N'dbo27.budget_requests.charges06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance06', N'en', NULL, N'dbo27.budget_requests.balance06', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments07', N'en', NULL, N'dbo27.budget_requests.payments07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges07', N'en', NULL, N'dbo27.budget_requests.charges07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance07', N'en', NULL, N'dbo27.budget_requests.balance07', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments08', N'en', NULL, N'dbo27.budget_requests.payments08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges08', N'en', NULL, N'dbo27.budget_requests.charges08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance08', N'en', NULL, N'dbo27.budget_requests.balance08', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments09', N'en', NULL, N'dbo27.budget_requests.payments09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges09', N'en', NULL, N'dbo27.budget_requests.charges09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance09', N'en', NULL, N'dbo27.budget_requests.balance09', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments10', N'en', NULL, N'dbo27.budget_requests.payments10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges10', N'en', NULL, N'dbo27.budget_requests.charges10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance10', N'en', NULL, N'dbo27.budget_requests.balance10', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments11', N'en', NULL, N'dbo27.budget_requests.payments11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges11', N'en', NULL, N'dbo27.budget_requests.charges11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance11', N'en', NULL, N'dbo27.budget_requests.balance11', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@payments12', N'en', NULL, N'dbo27.budget_requests.payments12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@charges12', N'en', NULL, N'dbo27.budget_requests.charges12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@balance12', N'en', NULL, N'dbo27.budget_requests.balance12', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@row_formulas', N'en', NULL, N'dbo27.budget_requests.row_formulas', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@transaction_start_time', N'en', NULL, N'dbo27.budget_requests.transaction_start_time', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', N'@is_insert', N'en', NULL, N'dbo27.budget_requests.is_insert', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_insert', N'@hide_items', N'en', NULL, N'dbo27.report_sections.hide_items', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections_update', N'@hide_items', N'en', NULL, N'dbo27.report_sections.hide_items', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts', N'@subsidiary_group_id', N'en', NULL, N'dbo27.subsidiary_groups.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_currency_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_currency_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_subsidiary_group_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_subsidiary_group_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_subsidiary_account_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_sections', N'@hide_items', N'en', NULL, N'dbo27.report_sections.hide_items', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_section_accounts', N'@report_type_id', N'en', NULL, N'dbo27.report_types.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_section_accounts', N'@is_pl', N'en', NULL, N'NULL - all accounts
1 - P/L accounts
0 - balance sheet accounts', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_sections', N'@report_type_id', N'en', NULL, N'dbo27.report_types.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_subsidiary_group_id', NULL, N'en', N'2.0', N'This procedure selects a list of subsidiary groups for Excel ribbon parameters.', N'Underlying table: dbo27.subsidiary_groups';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_subsidiary_account_id', NULL, N'en', N'2.0', N'This procedure selects subsidiary accounts to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_currency_id', NULL, N'en', N'2.0', N'This procedure selects a list of currencies for Excel ribbon parameters.', N'Underlying table: dbo27.units';
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_section_accounts', NULL, N'en', N'2.0', N'This procedure is a form of editing report section accounts.', N'Source table: dbo27.report_section_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_accounts', NULL, N'en', N'2.0', N'This system table contains report sections of report account types.', N'This table contains settings of report sections used to calculate reports.

Do not change this table.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_budget_request2.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_budget_request2.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_request2_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_budget_request2.', NULL;
EXEC doc.xl_import_help 3, N'roles', N'budgeting_app_accountants', NULL, N'en', NULL, N'This role includes permissions for budgeting application accountants.', N'Assign this role to accountants.

See actual database permissions in the dbo27.xl_actions_set_role_permissions procedure.';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_ledger_account_properties', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_member_properties', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_saved_report_types', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_translations', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_reports', N'@type_code', N'en', NULL, N'dbo27.saved_report_types.code used to find dbo27.saved_reports.type_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_report_types', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_report_types', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_report_types', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_report_types', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translations', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translations', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translations', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translations', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'get_translated_string', N'@data_language', N'en', NULL, N'xls.translations.LANGUAGE_NAME', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_delete', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances_update', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_delete', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_currency_rates_update', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_reports', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_closed_periods_change', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests_totals', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_insert', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_update', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_delete', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions_change', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations_change', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_update', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts_update', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_saved_report_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'get_translated_string', N'Result', N'en', NULL, N'xls.translations.TRANSLATED_NAME', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'get_translated_string', N'@string', N'en', NULL, N'xls.translations.COLUMN_NAME', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_translations', N'@language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@account_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.ledger_accounts.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@parent_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.ledger_accounts.parent_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@account_type_code', N'en', NULL, N'dbo27.ledger_account_types.code used to find dbo27.ledger_accounts.account_type_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@subsidiary_group_code', N'en', NULL, N'dbo27.subsidiary_groups.code used to find dbo27.ledger_accounts.subsidiary_group_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@closing_child_account_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.ledger_accounts.closing_child_account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@closing_debit_account_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.ledger_accounts.closing_debit_account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@closing_credit_account_code', N'en', NULL, N'dbo27.ledger_accounts.code used to find dbo27.ledger_accounts.closing_credit_account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', N'@ref_number', N'en', NULL, N'dbo27.ledger_accounts.ref_number', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_currency_id_code', N'@company_id', N'en', NULL, N'dbo27.units.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_entity_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_entity_id_code', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_product_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_region_id', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_unit_id_code', N'@company_id', N'en', NULL, N'dbo27.units.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types', N'@company_id', N'en', NULL, N'dbo27.saved_reports.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_insert', N'@company_id', N'en', NULL, N'dbo27.saved_reports.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations', N'@company_id', N'en', NULL, N'dbo27.translations.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_auto_calc_all', N'@company_id', N'en', NULL, N'dbo27.companies.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_auto_close_accounts', N'@company_id', N'en', NULL, N'dbo27.companies.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_auto_currency_transactions', N'@company_id', N'en', NULL, N'dbo27.companies.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_auto_currency_translation', N'@company_id', N'en', NULL, N'dbo27.companies.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_saved_report_type_id', N'@company_id', N'en', NULL, N'dbo27.saved_report_types.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_reports', N'@company_id', N'en', NULL, N'dbo27.companies.id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_report_types', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_report_types', N'@code', N'en', NULL, N'dbo27.saved_report_types.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_report_types', N'@name', N'en', NULL, N'dbo27.saved_report_types.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_translations', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@parent_code', N'en', NULL, N'dbo27.members.code used to find dbo27.members.parent_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_member_properties', N'@account_type_code', N'en', NULL, N'dbo27.account_types.code used to find dbo27.members.account_type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_reports', N'@year', N'en', NULL, N'Year', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_reports', N'@entity_id', N'en', NULL, N'dbo27.journals.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_reports', N'@report_id', N'en', NULL, N'dbo27.report_types.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_reports', N'@unit', N'en', NULL, N'1 - actual figures
1000 - in thousands
1000000 - in millions', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@entity_id', N'en', NULL, N'dbo27.journals.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@account_id', N'en', NULL, N'dbo27.journals.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@region_id', N'en', NULL, N'dbo27.journals.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@product_id', N'en', NULL, N'dbo27.journals.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_insert', N'@is_draft', N'en', NULL, N'dbo27.journals.is_draft', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@entity_id', N'en', NULL, N'dbo27.journals.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@account_id', N'en', NULL, N'dbo27.journals.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@region_id', N'en', NULL, N'dbo27.journals.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@product_id', N'en', NULL, N'dbo27.journals.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal_update', N'@is_draft', N'en', NULL, N'dbo27.journals.is_draft', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_delete', N'@id', N'en', NULL, N'dbo27.saved_reports.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_insert', N'@code', N'en', NULL, N'dbo27.saved_reports.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_insert', N'@name', N'en', NULL, N'dbo27.saved_reports.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_update', N'@id', N'en', NULL, N'dbo27.saved_reports.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_update', N'@code', N'en', NULL, N'dbo27.saved_reports.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_update', N'@name', N'en', NULL, N'dbo27.saved_reports.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports', N'@type_id', N'en', NULL, N'dbo27.saved_reports.type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_delete', N'@type_id', N'en', NULL, N'dbo27.saved_reports.type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@type_id', N'en', NULL, N'dbo27.saved_reports.type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@page_break', N'en', NULL, N'dbo27.saved_reports.page_break', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@type_id', N'en', NULL, N'dbo27.saved_reports.type_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@page_break', N'en', NULL, N'dbo27.saved_reports.page_break', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_report_types', N'code', N'en', NULL, N'Saved report type code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_report_types', N'name', N'en', NULL, N'Saved report type name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'page_break', N'en', NULL, N'1 - set page break before the line', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'member_types', N'code', N'en', NULL, N'Member type code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'journals', N'is_draft', N'en', NULL, N'0 - confirmed
1 - draft', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_report_types', NULL, N'en', N'2.0', N'This user table contains custom types of saved reports.', N'Create various types to differentiate saved reports (by source, stage, etc.).';
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_admin', NULL, N'en', N'2.0', N'This view selects database objects to administer the application.', N'The SaveToDB add-in and DBEdit allow using it in the connection wizards and ribbon query lists.

See also [Configuring Query Lists](https://www.savetodb.com/dev-guide/query-lists.htm).';
EXEC doc.xl_import_help 1, N'xls27', N'xl_query_list_setup', NULL, N'en', N'2.0', N'This view selects database objects to customize the application.', N'The SaveToDB add-in and DBEdit allow using it in the connection wizards and ribbon query lists.

See also [Configuring Query Lists](https://www.savetodb.com/dev-guide/query-lists.htm).';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_ledger_account_properties', NULL, N'en', N'2.0', N'This procedure exports ledger account properties.', N'Source table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_member_properties', NULL, N'en', N'2.0', N'This procedure exports member properties.', N'Source table: dbo27.members';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_saved_report_types', NULL, N'en', N'2.0', N'This procedure exports saved report types.', N'Source table: dbo27.saved_report_types';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_ledger_account_properties', NULL, N'en', N'2.0', N'This procedure imports ledger account properties.', N'Target table: dbo27.ledger_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_saved_report_types', NULL, N'en', N'2.0', N'This procedure imports saved report types.', N'Target table: dbo27.saved_report_types';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_translations', NULL, N'en', N'2.0', N'This procedure exports company-related translations.', N'Source table: dbo27.translations';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_translations', NULL, N'en', N'2.0', N'This procedure imports company-related translations.', N'Target table: dbo27.translations';
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_reports', NULL, N'en', N'2.0', N'This procedure selects actual built-in reports.', N'This reports use data from dbo27.journals, dbo27.actual_balances, and dbo27.actual_currency_rates and the configuration from dbo27.ledger_accounts, dbo27.ledger_account_types, and dbo27.members.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations', NULL, N'en', N'2.0', N'This procedure is a form of editing company-related translations.', N'Source table: dbo27.translations';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_currency_id_code', NULL, N'en', N'2.0', N'This procedure selects currencies to use as an Excel validation list source.', N'Underlying table: dbo27.units';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_product_id', NULL, N'en', N'2.0', N'This procedure selects products to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_region_id', NULL, N'en', N'2.0', N'This procedure selects regions to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_unit_id_code', NULL, N'en', N'2.0', N'This procedure selects units to use as an Excel validation list source.', N'Underlying table: dbo27.units';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_entity_id', NULL, N'en', N'2.0', N'This procedure selects entities to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_entity_id_code', NULL, N'en', N'2.0', N'This procedure selects entities to use as an Excel validation list source.', N'Underlying table: dbo27.members';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_section_accounts_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.report_section_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_section_accounts_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.report_section_accounts';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_saved_report_types_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.saved_report_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_saved_report_types_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.saved_report_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_translations_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.translations';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_translations_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.translations';
EXEC doc.xl_import_help 1, N'dbo27', N'get_translated_string', NULL, N'en', N'2.0', N'This function returns a company-related translated string.', N'Underlying table: dbo27.translations';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_saved_report_type_id', NULL, N'en', N'2.0', N'This procedure selects a list of saved report types for Excel ribbon parameters.', N'Underlying table: dbo27.saved_report_types';
EXEC doc.xl_import_help 1, N'dbo27', N'translations', NULL, N'en', N'2.0', N'This user table contains company-related translations.', N'Use xls27.usp_translations to select and edit data.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types', NULL, N'en', N'2.0', N'This procedure is a form of editing saved report types.', N'Source table: dbo27.saved_report_types';
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_delete', NULL, N'en', N'2.0', N'This procedure deletes rows of xls27.usp_saved_report_types.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_insert', NULL, N'en', N'2.0', N'This procedure inserts rows of xls27.usp_saved_report_types.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_update', NULL, N'en', N'2.0', N'This procedure updates rows of xls27.usp_saved_report_types.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_report_section_properties', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_report_section_translations', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_translations', N'@company', N'en', NULL, N'dbo27.companies.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_clear_all_data', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_actual_balances', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_balance_sheet_trial', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_balances', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_requests', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_permissions', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_member_relations', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_section_accounts', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_role_members_change', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_insert', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_update', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_select_members', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_entry_side_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_member_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_report_type_id_code', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_subsidiary_account_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_credit_subsidiary_account_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_debit_subsidiary_account_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_entity_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_entry_side_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_special_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_product_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_region_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_total_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_value_type_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_subsidiary_account_id', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_insert', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_update', N'@data_language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_accounts', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls_change', N'@data_language', N'en', NULL, N'xls.translations.LANGUAGE_NAME', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates', N'@data_language', N'en', NULL, N'Context data language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_all', N'@print_go', N'en', NULL, N'1 to print GO commands', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_report_section_translations', N'@language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_companies', N'@default_language', N'en', NULL, N'The default language of elements', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_companies', N'@sort_order', N'en', NULL, N'Sort order', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@entity_code', N'en', NULL, N'dbo27.members.code used to find dbo27.journals.entity_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@account_code', N'en', NULL, N'dbo27.members.code used to find dbo27.journals.account_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@region_code', N'en', NULL, N'dbo27.members.code used to find dbo27.journals.region_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_journals', N'@product_code', N'en', NULL, N'dbo27.members.code used to find dbo27.journals.product_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_members', N'@is_translatable', N'en', NULL, N'1 - translable, 0 - not translable', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_translations', N'@report_type_id', N'en', NULL, N'dbo27.report_sections.report_type_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_translations', N'@section', N'en', NULL, N'dbo27.report_sections.section', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_translations', N'@language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_translations', N'@language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_add_language', N'@language', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_translations', N'@name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_translations', N'@table', N'en', NULL, N'dbo27.translated_tables.code used to find dbo27.translations.table_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_translations', N'@member', N'en', NULL, N'The member code used to find dbo27.translations.member_id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_translations', N'@name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_units', N'@is_translatable', N'en', NULL, N'1 - translable, 0 - not translable', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_vat_rates', N'@is_translatable', N'en', NULL, N'1 - translable, 0 - not translable', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations', N'@is_translatable', N'en', NULL, N'1 - select translatable elements only
0 - select non-translatable elements', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budget_data', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_change', N'@company_id', N'en', NULL, N'dbo27.translations.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@company_id', N'en', NULL, N'dbo27.companies.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_add_language', N'@company_id', N'en', NULL, N'dbo27.translations.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@company_id', N'en', NULL, N'dbo27.members.company_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_budgeting_accounts_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_members_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_report_types_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_subsidiary_groups_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_units_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_insert', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_vat_rates_update', N'@translated_name', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_insert', N'@default_language', N'en', NULL, N'dbo27.companies.default_language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_insert', N'@sort_order', N'en', NULL, N'dbo27.companies.sort_order', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_update', N'@default_language', N'en', NULL, N'dbo27.companies.default_language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_companies_update', N'@sort_order', N'en', NULL, N'dbo27.companies.sort_order', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@entity_id', N'en', NULL, N'dbo27.journals.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@region_id', N'en', NULL, N'dbo27.journals.region_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_journal', N'@product_id', N'en', NULL, N'dbo27.journals.product_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_insert', N'@ref_number', N'en', NULL, N'dbo27.ledger_accounts.ref_number', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_accounts_update', N'@ref_number', N'en', NULL, N'dbo27.ledger_accounts.ref_number', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_section_accounts', N'@entry_side_id', N'en', NULL, N'dbo27.report_sections.entry_side_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_role_members_change', N'@column_name', N'en', NULL, N'username', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_role_members_change', N'@cell_number_value', N'en', NULL, N'1 - include the user into a role
0 - exclude the user from the role', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_role_members_change', N'@name', N'en', NULL, N'role', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_change', N'@table_id', N'en', NULL, N'dbo27.translations.table_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_change', N'@member_id', N'en', NULL, N'dbo27.translations.member_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_change', N'@column_name', N'en', NULL, N'dbo27.translations.language', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_change', N'@cell_value', N'en', NULL, N'dbo27.translations.name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_change', N'@cell_number_value', N'en', NULL, N'The value for the is_translatable column in supported tables', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls_change', N'@column_name', N'en', NULL, N'xls.translations.LANGUAGE_NAME', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls_change', N'@cell_value', N'en', NULL, N'A value for the specified field', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls_change', N'@TABLE_SCHEMA', N'en', NULL, N'xls.translations.TABLE_SCHEMA', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls_change', N'@TABLE_NAME', N'en', NULL, N'xls.translations.TABLE_NAME', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls_change', N'@COLUMN', N'en', NULL, N'xls.translations.COLUMN_NAME', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls_change', N'@field', N'en', NULL, N'TRANSLATED_NAME, TRANSLATED_DESC, or TRANSLATED_COMMENT', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_insert', N'@account', N'en', NULL, N'dbo27.saved_reports.account', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_saved_reports_update', N'@account', N'en', NULL, N'dbo27.saved_reports.account', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations', N'@is_complete', N'en', NULL, N'1 - show values with complete translations
0 - show values with incomple translations', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_common', N'@is_complete', N'en', NULL, N'1 - show values with complete translations
0 - show values with incomple translations', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls', N'@field', N'en', NULL, N'TRANSLATED_NAME, TRANSLATED_DESC, or TRANSLATED_COMMENT', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls', N'@schema', N'en', NULL, N'xls.translations.TABLE_SCHEMA', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls', N'@is_complete', N'en', NULL, N'1 - show values with complete translations
0 - show values with incomple translations', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@year', N'en', NULL, N'Year', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@entity_id', N'en', NULL, N'dbo27.journals.entity_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@report', N'en', NULL, N'dbo27.report_types.id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@ref_number', N'en', NULL, N'Value of the ref_number column', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@account', N'en', NULL, N'dbo27.ledger_accounts.code', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@code1', N'en', NULL, N'dbo27.members.code used to find dbo27.journals.account_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@code2', N'en', NULL, N'dbo27.members.code used to find product_id, region_id, or subsidiary_id', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', N'@column_name', N'en', NULL, N'Context column name', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@year', N'en', NULL, N'Year', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_budget_report_cell_data', N'@account', N'en', NULL, N'dbo27.ledger_accounts.code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'entry_sides', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'entry_sides', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'entry_sides', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_special_types', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_special_types', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_special_types', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_total_types', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_total_types', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_total_types', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_value_types', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_value_types', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_value_types', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translated_tables', N'created_by', N'en', NULL, N'Username of the user who created the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translated_tables', N'created_on', N'en', NULL, N'The creation time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translated_tables', N'modified_on', N'en', NULL, N'The last modification time', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'entry_sides', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_special_types', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_total_types', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_value_types', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translated_tables', N'modified_by', N'en', NULL, N'Username of the last user who modified the record', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'members', N'is_translatable', N'en', NULL, N'The element supports translation', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'saved_reports', N'account', N'en', NULL, N'Ledger account code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'units', N'is_translatable', N'en', NULL, N'The element supports translation', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'vat_rates', N'is_translatable', N'en', NULL, N'The element supports translation', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'companies', N'default_language', N'en', NULL, N'The language of company elements like accounts, members, etc.', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'companies', N'sort_order', N'en', NULL, N'Sort order', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'entry_sides', N'id', N'en', NULL, N'Id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'entry_sides', N'code', N'en', NULL, N'Code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'entry_sides', N'name', N'en', NULL, N'Name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_special_types', N'id', N'en', NULL, N'Id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_special_types', N'code', N'en', NULL, N'Code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_special_types', N'name', N'en', NULL, N'Name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_total_types', N'id', N'en', NULL, N'Id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_total_types', N'code', N'en', NULL, N'Code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_total_types', N'name', N'en', NULL, N'Name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_types', N'hide_accounts', N'en', NULL, N'1 - do not show underlying records', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_value_types', N'id', N'en', NULL, N'Id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_value_types', N'code', N'en', NULL, N'Code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_value_types', N'name', N'en', NULL, N'Name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translated_tables', N'id', N'en', NULL, N'Id', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translated_tables', N'code', N'en', NULL, N'Code', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translated_tables', N'name', N'en', NULL, N'Name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translations', N'member_id', N'en', NULL, N'Id of the translated element in its table', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translations', N'language', N'en', NULL, N'Language', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'translations', N'name', N'en', NULL, N'Translated element name', NULL;
EXEC doc.xl_import_help 1, N'dbo27', N'entry_sides', NULL, N'en', N'2.0', N'This system table contains two records: debit and credit.', N'Do not change this table.';
EXEC doc.xl_import_help 1, N'dbo27', N'ledger_account_special_types', NULL, N'en', N'2.0', N'This system table contains special system types of ledger accounts.', N'Do not change this table.';
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_total_types', NULL, N'en', N'2.0', N'This system table contains types of the total report column.', N'Do not change this table.';
EXEC doc.xl_import_help 1, N'dbo27', N'report_section_value_types', NULL, N'en', N'2.0', N'This system table contains types of calculating report values.', N'Do not change this table.';
EXEC doc.xl_import_help 1, N'dbo27', N'translated_tables', NULL, N'en', N'2.0', N'This system table contains tables that support the translation of elements.', N'Do not change this table.';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_report_section_properties', NULL, N'en', N'2.0', N'This procedure exports report section properties.', N'Source table: dbo27.report_sections';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_export_report_section_translations', NULL, N'en', N'2.0', N'This procedure exports report section translations.', N'Source tables: dbo27.report_sections and dbo27.translations';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_entry_sides_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.entry_sides';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_entry_sides_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.entry_sides';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_ledger_account_special_types_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.ledger_account_special_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_ledger_account_special_types_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.ledger_account_special_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_section_total_types_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.report_section_total_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_section_total_types_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.report_section_total_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_section_value_types_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.report_section_value_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_report_section_value_types_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.report_section_value_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_saved_report_types_delete', NULL, N'en', N'2.0', N'This trigger removes the element translations from dbo27.translations.', N'Underlying table: dbo27.saved_report_types';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_subsidiary_groups_delete', NULL, N'en', N'2.0', N'This trigger removes the element translations from dbo27.translations.', N'Underlying table: dbo27.subsidiary_groups';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_translated_tables_insert', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after INSERT.', N'Underlying table: dbo27.translated_tables';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_translated_tables_update', NULL, N'en', N'2.0', N'This trigger updates created_by, created_on, modified_by, and modified_on after UPDATE.', N'Underlying table: dbo27.translated_tables';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_units_delete', NULL, N'en', N'2.0', N'This trigger removes the element translations from dbo27.translations.', N'Underlying table: dbo27.units';
EXEC doc.xl_import_help 1, N'dbo27', N'tr_vat_rates_delete', NULL, N'en', N'2.0', N'This trigger removes the element translations from dbo27.translations.', N'Underlying table: dbo27.vat_rates';
EXEC doc.xl_import_help 1, N'dbo27', N'usp_import_report_section_translations', NULL, N'en', N'2.0', N'This procedure imports report section translations.', N'Target table: dbo27.translations';
EXEC doc.xl_import_help 1, N'dbo27', N'xl_actions_set_doc_role_permissions', NULL, N'en', N'2.0', N'This procedure sets the permissions of user roles for the Database Help Framework.', N'Execute this procedure after installation of the Database Help Framework.';
EXEC doc.xl_import_help 1, N'dbo27', N'xl_actions_set_log_role_permissions', NULL, N'en', N'2.0', N'This procedure sets the permissions of user roles for the Change Tracking Framework.', N'Execute this procedure after installation of the Change Tracking Framework.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_entry_sides', NULL, N'en', N'2.0', N'This procedure is a form of editing entry sides.', N'Source table: dbo27.entry_sides';
EXEC doc.xl_import_help 1, N'xls27', N'usp_ledger_account_special_types', NULL, N'en', N'2.0', N'This procedure is a form of editing ledger account special types.', N'Source table: dbo27.ledger_account_special_types';
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_section_total_types', NULL, N'en', N'2.0', N'This procedure is a form of editing report section total types.', N'Source table: dbo27.report_section_total_types';
EXEC doc.xl_import_help 1, N'xls27', N'usp_report_section_value_types', NULL, N'en', N'2.0', N'This procedure is a form of editing report section value types.', N'Source table: dbo27.report_section_value_types';
EXEC doc.xl_import_help 1, N'xls27', N'usp_role_members', NULL, N'en', N'2.0', N'This procedure is a form for managing user roles.', N'A user must have VIEW DEFINITION permissions to see users.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_role_members_change', NULL, N'en', N'2.0', N'This procedure updates a role membership on cell changes of xls27.usp_role_members.', N'A user must have ALTER USER and ALTER ROLE permissions to change permissions.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_change', NULL, N'en', N'2.0', N'This procedure updates an element translation on cell changes of xls27.usp_translations.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls_change', NULL, N'en', N'2.0', N'This procedure updates an application element translation on cell changes of xls27.usp_translations_xls.', NULL;
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_common', NULL, N'en', N'2.0', N'This procedure is a form of editing application-level element translations.', N'Source table: xls.translations

This procedure selects all elements available for translations.';
EXEC doc.xl_import_help 1, N'xls27', N'usp_translations_xls', NULL, N'en', N'2.0', N'This procedure is a form of editing actual application-level element translations.', N'Source table: xls.translations

This procedure selects existing elements.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_actual_report_cell_data', NULL, N'en', N'2.0', N'This procedure selects underlying data for a reporting cell of actual reports.', N'Users may run this procedure from the context menu.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_actions_add_language', NULL, N'en', N'2.0', N'This procedure adds a new language for company-related elements.', N'Users may run this procedure from the Actions menu.';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_entry_side_id', NULL, N'en', N'2.0', N'This procedure selects a list of entry sides for Excel ribbon parameters.', N'Underlying table: dbo27.entry_sides';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_member_type_id', NULL, N'en', N'2.0', N'This procedure selects a list of member types for Excel ribbon parameters.', N'Underlying table: dbo27.member_types';
EXEC doc.xl_import_help 1, N'xls27', N'xl_parameter_values_report_type_id_code', NULL, N'en', N'2.0', N'This procedure selects a list of report types for Excel ribbon parameters.', N'Underlying table: dbo27.report_types';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_entry_side_id', NULL, N'en', N'2.0', N'This procedure selects entry sides to use as an Excel validation list source.', N'Underlying table: dbo27.entry_sides';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_ledger_account_special_type_id', NULL, N'en', N'2.0', N'This procedure selects ledger account special types to use as an Excel validation list source.', N'Underlying table: dbo27.ledger_account_special_types';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_total_type_id', NULL, N'en', N'2.0', N'This procedure selects report section total types to use as an Excel validation list source.', N'Underlying table: dbo27.report_section_total_types';
EXEC doc.xl_import_help 1, N'xls27', N'xl_validation_list_report_section_value_type_id', NULL, N'en', N'2.0', N'This procedure selects report section value types to use as an Excel validation list source.', N'Underlying table: dbo27.report_section_value_types';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 04', N'https://static.savetodb.com/images/help/budgeting-app/diagram-01-budget-requests.png', N'en', N'2.0', N'Journals', N'This diagram highlights the dbo27.journals table used to store accounting journal data.

Use xls27.usp_journal to edit data.
';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 05', N'https://static.savetodb.com/images/help/budgeting-app/diagram-04-journals.png', N'en', N'2.0', N'Actual Currency Rates', N'This diagram highlights the dbo27.actual_currency_rates table.

Use xls27.usp_actual_currency_rates to edit data.';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 06', N'https://static.savetodb.com/images/help/budgeting-app/diagram-06-actual-opening-balances.png', N'en', N'2.0', N'Actual Opening Balances', N'This diagram highlights the dbo27.actual_balances table used to store actual opening balances.

Use xls27.usp_actual_balances to edit data.
';
EXEC doc.xl_import_help 4, N'dbo27', N'Diagram 09', N'https://static.savetodb.com/images/help/budgeting-app/diagram-09-reporting-engine.png', N'en', N'2.0', N'Reporting Engine', N'This diagram highlights tables used to produce financial reports executed using  xls27.usp_budget_reports, xls27.usp_actual_reports, and other stored procedures.

Usually, you do not need to change these system tables.

You use the dbo27.ledger_account_types table to customize the dbo27.ledger_accounts table in the setup phase. Also, you use the dbo27.report_section_types table to customize the dbo27.report_sections table.

It is enough to build financial reports using this engine.

This diagram shows the rs_ prefix instead of report_sections_ and the la_ prefix instead of the ledger_accounts_ one.';

EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 1, 1, N'Version 2.0, July 20, 2020', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 9, N'The application includes links to the documentation in the Actions menu.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 3, N'The application includes built-in financial reports.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 4, N'The application includes the accounting module.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 2, N'The application allows having multiple companies in a single database.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 8, N'The application includes a complete set of import-export procedures.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 7, N'The application includes a complete set of edit procedures for all objects.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 6, N'The application includes a lot of new forms and reports.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 5, N'The application supports multiple languages in UI and user data.
It includes English, German, French, Italian, Spanish, and Russian translations by default.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 10, N'All the tables have the created_by, created_on, modified_by, and modified_on columns and INSERT and UPDATE triggers to update the fields automatically.
Using the SaveToDB Change Framework to track changes is optional.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 1, N'The application allows using four clients:
- the SaveToDB add-in for Microsoft Excel,
- the DBEdit desktop application,
- and the DBGate and ODataDB web applications.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 12, N'The application includes a new complete sample for a railway company.
The sample includes a complete set of Excel and DBEdit workbooks.
It has new application pages in the DBGate and ODataDB web applications.
The sample includes English, German, French, Italian, Spanish, and Russian translations. Users may change the language on-the-fly.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 3, 11, N'The direct access to the dbo27 schema is prohibited.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'2.0', 2, 1, N'The application has a new name, Gartle Budgeting.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.0', 1, 1, N'Version 3.0, July 5, 2022', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.0', 3, 1, N'Budget requests allow saving user comments.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.0', 4, 1, N'The application supports SaveToDB 10.0, DBEdit 2.0, DBGate 2.0, ODataDB 4.0.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.0', 4, 4, N'The documentation integrated with new SaveToDB help and Developer Guide.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.0', 4, 5, N'The sample application changed to 2022.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.0', 4, 3, N'The application has updated procedures of validation lists and parameter values.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.0', 4, 2, N'The application supports Chinese Simplified and Chinese Traditional.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.1', 1, 1, N'Version 3.1, October 14, 2022', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.1', 4, 1, N'The application includes updated SaveToDB Framework 10.4 and and new separate SaveToDB Framework Extension 10.4.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.1', 4, 2, N'The application includes updated update and delete triggers.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.1', 5, 1, N'Delete triggers do not allow deleting multiple rows.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.2', 1, 1, N'Version 3.2, January 9, 2023', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.2', 2, 1, N'The application is licensed under the MIT license.', NULL;
EXEC doc.xl_import_history N'dbo27', N'en', N'3.2', 2, 2, N'The samples are updated to 2023.', NULL;
