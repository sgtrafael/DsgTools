 SOURCES         =	ValidationTools/validationManager.py \
					ValidationTools/attributeRulesEditor.py \
					ValidationTools/validation_history.py \
					ValidationTools/rules_editor.py \
					ValidationTools/ValidationProcesses/topologicalCleanProcess.py \
					ValidationTools/ValidationProcesses/dissolvePolygonsWithCommonAttributesProcess.py \
					ValidationTools/ValidationProcesses/identifyOutOfBoundsAnglesProcess.py \
					ValidationTools/ValidationProcesses/recursiveSnapProcess.py \
					ValidationTools/ValidationProcesses/removeSmallAreasProcess.py \
					ValidationTools/ValidationProcesses/removeDuplicatesProcess.py \
					ValidationTools/ValidationProcesses/deaggregateGeometriesProcess.py \
					ValidationTools/ValidationProcesses/identifyNotSimpleGeometriesProcess.py \
					ValidationTools/ValidationProcesses/spatialRuleProcess.py \
					ValidationTools/ValidationProcesses/removeEmptyGeometriesProcess.py \
					ValidationTools/ValidationProcesses/closeEarthCoveragePolygonsProcess.py \
					ValidationTools/ValidationProcesses/identifySmallAreasProcess.py \
					ValidationTools/ValidationProcesses/cleanGeometriesProcess.py \
					ValidationTools/ValidationProcesses/removeSmallLinesProcess.py \
					ValidationTools/ValidationProcesses/snapLinesToFrameProcess.py \
					ValidationTools/ValidationProcesses/snapToGridProcess.py \
					ValidationTools/ValidationProcesses/identifyVertexNearEdgeProcess.py \
					ValidationTools/ValidationProcesses/forceValidityGeometriesProcess.py \
					ValidationTools/ValidationProcesses/identifySmallLinesProcess.py \
					ValidationTools/ValidationProcesses/identifyDuplicatedGeometriesProcess.py \
					ValidationTools/ValidationProcesses/validationProcess.py \
					ValidationTools/ValidationProcesses/spatialRuleEnforcer.py \
					ValidationTools/ValidationProcesses/__init__.py \
					ValidationTools/ValidationProcesses/snapLayerOnLayerProcess.py \
					ValidationTools/ValidationProcesses/snapGeometriesProcess.py \
					ValidationTools/ValidationProcesses/identifyInvalidGeometriesProcess.py \
					ValidationTools/validation_toolbox.py \
					ValidationTools/validation_config.py \
					ValidationTools/setupEarthCoverage.py \
					ValidationTools/__init__.py \
					ValidationTools/ValidationRules/__init__.py \
					ValidationTools/processParametersDialog.py \
					ServerManagementTools/genericDbManager.py \
					ServerManagementTools/earthCoverageManager.py \
					ServerManagementTools/fieldToolBoxConfigManager.py \
					ServerManagementTools/__init__.py \
					ServerManagementTools/permissionManager.py \
					ServerManagementTools/customizationManager.py \
					PostgisCustomization/createDatabaseCustomization.py \
					PostgisCustomization/CustomJSONValidator/customJSONValidator.py \
					PostgisCustomization/CustomJSONValidator/__init__.py \
					PostgisCustomization/__init__.py \
					PostgisCustomization/CustomJSONTools/customJSONBuilder.py \
					PostgisCustomization/CustomJSONTools/customJSONValidator.py \
					PostgisCustomization/CustomJSONTools/__init__.py \
					PostgisCustomization/dbCustomizer.py \
					InventoryTools/__init__.py \
					InventoryTools/inventoryTools.py \
					BDGExTools/__init__.py \
					BDGExTools/BDGExTools.py \
					test/test_qgis_environment.py \
					test/test_dsg_tools_dialog.py \
					test/test_init.py \
					test/test_translations.py \
					test/qgis_interface.py \
					test/__init__.py \
					test/utilities.py \
					test/test_resources.py \
					ProductionTools/FieldToolBox/field_toolbox.py \
					ProductionTools/FieldToolBox/FieldSetupConfigs/__init__.py \
					ProductionTools/FieldToolBox/acquisition_tools.py \
					ProductionTools/FieldToolBox/field_setup.py \
					ProductionTools/FieldToolBox/__init__.py \
					ProductionTools/MinimumAreaTool/minimumAreaTool.py \
					ProductionTools/MinimumAreaTool/__init__.py \
					ProductionTools/MinimumAreaTool/shapeTool.py \
					ProductionTools/InspectFeatures/inspectFeatures.py \
					ProductionTools/InspectFeatures/__init__.py \
					ProductionTools/__init__.py \
					ProductionTools/ContourTool/calc_contour.py \
					ProductionTools/ContourTool/contour_tool.py \
					ProductionTools/ContourTool/contour_value.py \
					ProductionTools/ContourTool/dsg_line_tool.py \
					ProductionTools/ContourTool/__init__.py \
					resources_rc.py \
					LayerTools/LoadLayersFromServer/loadLayersFromServer.py \
					LayerTools/LoadLayersFromServer/__init__.py \
					LayerTools/load_by_class.py \
					LayerTools/loadAuxStruct.py \
					LayerTools/CreateFrameTool/ui_create_inom_dialog.py \
					LayerTools/CreateFrameTool/map_index.py \
					LayerTools/CreateFrameTool/__init__.py \
					LayerTools/__init__.py \
					LayerTools/create_features_test.py \
					Factories/DbCreatorFactory/dbCreator.py \
					Factories/DbCreatorFactory/dbCreatorFactory.py \
					Factories/DbCreatorFactory/postgisDbCreator.py \
					Factories/DbCreatorFactory/spatialiteDbCreator.py \
					Factories/DbCreatorFactory/__init__.py \
					Factories/ThreadFactory/dpiThread.py \
					Factories/ThreadFactory/postgisDbThread.py \
					Factories/ThreadFactory/genericThread.py \
					Factories/ThreadFactory/threadFactory.py \
					Factories/ThreadFactory/inventoryThread.py \
					Factories/ThreadFactory/__init__.py \
					Factories/LayerLoaderFactory/layerLoaderFactory.py \
					Factories/LayerLoaderFactory/postgisLayerLoader.py \
					Factories/LayerLoaderFactory/spatialiteLayerLoader.py \
					Factories/LayerLoaderFactory/edgvLayerLoader.py \
					Factories/LayerLoaderFactory/__init__.py \
					Factories/DbFactory/abstractDb.py \
					Factories/DbFactory/spatialiteDb.py \
					Factories/DbFactory/postgisDb.py \
					Factories/DbFactory/dbFactory.py \
					Factories/DbFactory/__init__.py \
					Factories/DbCustomizationFactory/dbCustomizationFactory.py \
					Factories/DbCustomizationFactory/codeNameCustomization.py \
					Factories/DbCustomizationFactory/dbCustomization.py \
					Factories/DbCustomizationFactory/newDomainTableCustomization.py \
					Factories/DbCustomizationFactory/domainValueCustomization.py \
					Factories/DbCustomizationFactory/classCustomization.py \
					Factories/DbCustomizationFactory/defaultCustomization.py \
					Factories/DbCustomizationFactory/newDomainValueCustomization.py \
					Factories/DbCustomizationFactory/filterCustomization.py \
					Factories/DbCustomizationFactory/nullityCustomization.py \
					Factories/DbCustomizationFactory/attributeCustomization.py \
					Factories/DbCustomizationFactory/__init__.py \
					Factories/__init__.py \
					Factories/SqlFactory/spatialiteSqlGenerator.py \
					Factories/SqlFactory/sqlGenerator.py \
					Factories/SqlFactory/sqlGeneratorFactory.py \
					Factories/SqlFactory/__init__.py \
					Factories/SqlFactory/postgisSqlGenerator.py \
					Styles/edgv_FTer_2a_Ed/__init__.py \
					Styles/__init__.py \
					Styles/edgv_213/__init__.py \
					plugin_upload.py \
					dsgEnums.py \
					aboutdialog.py \
					dsg_tools.py \
					resources.py \
					ProcessingTools/__init__.py \
					ProcessingTools/processManager.py \
					ImageTools/processingTools.py \
					ImageTools/raster_processing.py \
					ImageTools/__init__.py \
					UserTools/profiles/__init__.py \
					UserTools/manageServerUsers.py \
					UserTools/profileUserManager.py \
					UserTools/assign_profiles.py \
					UserTools/profile_editor.py \
					UserTools/user_profiles.py \
					UserTools/create_profile.py \
					UserTools/alter_user_password.py \
					UserTools/permission_properties.py \
					UserTools/PermissionManagerWizard/permissionWizard.py \
					UserTools/PermissionManagerWizard/permissionWizardProfile.py \
					UserTools/PermissionManagerWizard/__init__.py \
					UserTools/createProfileWithProfileManager.py \
					UserTools/dbProfileManager.py \
					UserTools/create_user.py \
					UserTools/__init__.py \
					UserTools/serverProfilesManager.py \
					ServerTools/exploreDb.py \
					ServerTools/batchDbManager.py \
					ServerTools/serverConfigurator.py \
					ServerTools/viewServers.py \
					ServerTools/manageDBAuxiliarStructure.py \
					ServerTools/selectStyles.py \
					ServerTools/createView.py \
					ServerTools/serverDBExplorer.py \
					ServerTools/__init__.py \
					ComplexTools/complexWindow.py \
					ComplexTools/__init__.py \
					ComplexTools/manageComplex.py \
					CustomWidgets/tabDbSelectorWidget.py \
					CustomWidgets/listSelector.py \
					CustomWidgets/selectFileWidget.py \
					CustomWidgets/databaseParameterWidget.py \
					CustomWidgets/exploreServerWidget.py \
					CustomWidgets/earthCoverageWidget.py \
					CustomWidgets/customServerConnectionWidget.py \
					CustomWidgets/AttributeValidityWidgets/listManagerWidget.py \
					CustomWidgets/AttributeValidityWidgets/newAttributeRuleBuilderWidget.py \
					CustomWidgets/AttributeValidityWidgets/__init__.py \
					CustomWidgets/AttributeValidityWidgets/attributeConditionWidget.py \
					CustomWidgets/customSelector.py \
					CustomWidgets/CustomDbManagementWidgets/domainSetter.py \
					CustomWidgets/CustomDbManagementWidgets/codeNameCustomizationWidget.py \
					CustomWidgets/CustomDbManagementWidgets/changeFilterWidget.py \
					CustomWidgets/CustomDbManagementWidgets/alterDefaultWidget.py \
					CustomWidgets/CustomDbManagementWidgets/newDomainValueWidget.py \
					CustomWidgets/CustomDbManagementWidgets/newClassWidget.py \
					CustomWidgets/CustomDbManagementWidgets/changeNullityWidget.py \
					CustomWidgets/CustomDbManagementWidgets/newAttributeWidget.py \
					CustomWidgets/CustomDbManagementWidgets/newDomainWidget.py \
					CustomWidgets/CustomDbManagementWidgets/__init__.py \
					CustomWidgets/CustomDbManagementWidgets/addAttributeWidget.py \
					CustomWidgets/fieldToolBoxConfigManagerWidget.py \
					CustomWidgets/genericManagerWidget.py \
					CustomWidgets/progressWidget.py \
					CustomWidgets/earthCoverageManagerWidget.py \
					CustomWidgets/genericParameterSetter.py \
					CustomWidgets/customizationManagerWidget.py \
					CustomWidgets/permissionWidget.py \
					CustomWidgets/connectionWidget.py \
					CustomWidgets/__init__.py \
					ToolboxTools/models_and_scripts_installer.py \
					ToolboxTools/__init__.py \
					__init__.py \
					QmlTools/qml_creator.py \
					QmlTools/qmlParser.py \
					QmlTools/__init__.py \
					Utils/utils.py \
					Utils/__init__.py \
					ConversionTools/convert_database.py \
					ConversionTools/__init__.py \
					AttributeTools/attributes_viewer.py \
					AttributeTools/__init__.py \
					AttributeTools/code_list.py \
					MilitarySimbologyTools/militarySimbology.py \
					MilitarySimbologyTools/militarySimbologyDock.py \
					MilitarySimbologyTools/__init__.py \
					MilitarySimbologyTools/createSqlite.py \
					QGIS_Scripts/Sigef.py \
					QGIS_Scripts/virtual_raster.py \
					QGIS_Scripts/HSV_fusion.py \
					QGIS_Scripts/edgv_checker.py \
					QGIS_Scripts/virtual_raster_inloco.py \
					DbTools/PostGISTool/postgisDBTool.py \
					DbTools/PostGISTool/__init__.py \
					DbTools/SpatialiteTool/cria_spatialite_dialog.py \
					DbTools/SpatialiteTool/__init__.py \
					DbTools/__init__.py \
					DbTools/BatchDbCreator/batchDbCreator.py \
					DbTools/BatchDbCreator/createBatchIncrementing.py \
					DbTools/BatchDbCreator/__init__.py \
					DbTools/BatchDbCreator/createBatchFromCsv.py \
					ProductionTools/StyleManagerTool/__init__.py \
					ProductionTools/StyleManagerTool/styleManagerTool.py \
					ValidationTools/ValidationProcesses/topologicalDouglasSimplificationProcess.py \



 FORMS         =	ui_about.ui \
					ValidationTools/validation_config.ui \
					ValidationTools/validation_history.ui \
					ValidationTools/setupEarthCoverage.ui \
					ValidationTools/rules_editor.ui \
					ValidationTools/setupEarthCoverage_backup.ui \
					ValidationTools/workspace_editor.ui \
					ValidationTools/attributeRulesEditor.ui \
					ValidationTools/validation_toolbox.ui \
					PostgisCustomization/createDatabaseCustomization.ui \
					InventoryTools/ui_inventoryTools.ui \
					ProductionTools/FieldToolBox/field_toolbox.ui \
					ProductionTools/FieldToolBox/field_setup.ui \
					ProductionTools/MinimumAreaTool/minimumAreaTool.ui \
					ProductionTools/InspectFeatures/inspectFeatures.ui \
					ProductionTools/ContourTool/calc_contour.ui \
					ProductionTools/ContourTool/contour_value.ui \
					LayerTools/LoadLayersFromServer/loadLayersFromServer.ui \
					LayerTools/load_by_class_base.ui \
					LayerTools/load_by_category_dialog.ui \
					LayerTools/loadAuxStruct.ui \
					LayerTools/CreateFrameTool/ui_create_inom_dialog_base.ui \
					ImageTools/ui_processingTools.ui \
					UserTools/user_profiles.ui \
					UserTools/alter_user_password.ui \
					UserTools/permission_properties.ui \
					UserTools/create_profile.ui \
					UserTools/create_user.ui \
					UserTools/PermissionManagerWizard/permissionWizardProfile.ui \
					UserTools/PermissionManagerWizard/permissionWizard.ui \
					UserTools/dbProfileManager.ui \
					UserTools/assign_profiles.ui \
					UserTools/profile_editor.ui \
					UserTools/manageServerUsers.ui \
					UserTools/profileUserManager.ui \
					UserTools/serverProfilesManager.ui \
					UserTools/createProfileWithProfileManager.ui \
					ServerTools/ui_viewServers.ui \
					ServerTools/manageDBAuxiliarStructure.ui \
					ServerTools/createView.ui \
					ServerTools/exploreDb.ui \
					ServerTools/ui_serverConfigurator.ui \
					ServerTools/selectStyles.ui \
					ServerTools/batchDbManager.ui \
					ServerTools/ui_serverDBExplorer.ui \
					ComplexTools/complexWindow_base.ui \
					ComplexTools/ui_manageComplex.ui \
					CustomWidgets/databaseParameterWidget.ui \
					CustomWidgets/listSelector.ui \
					CustomWidgets/exploreServerWidget.ui \
					CustomWidgets/AttributeValidityWidgets/attributeConditionWidget.ui \
					CustomWidgets/AttributeValidityWidgets/listManagerWidget.ui \
					CustomWidgets/AttributeValidityWidgets/newAttributeRuleBuilderWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/changeFilterWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/newDomainValueWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/newClassWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/alterDefaultWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/newAttributeWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/addAttributeWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/codeNameCustomizationWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/domainSetter.ui \
					CustomWidgets/CustomDbManagementWidgets/newDomainWidget.ui \
					CustomWidgets/CustomDbManagementWidgets/changeNullityWidget.ui \
					CustomWidgets/selectFileWidget.ui \
					CustomWidgets/permissionWidget.ui \
					CustomWidgets/genericManagerWidget.ui \
					CustomWidgets/genericParameterSetter.ui \
					CustomWidgets/customServerConnectionWidget.ui \
					CustomWidgets/customSelector.ui \
					CustomWidgets/earthCoverageWidget.ui \
					CustomWidgets/connectionWidget.ui \
					CustomWidgets/customizationManagerWidget.ui \
					CustomWidgets/tabDbSelectorWidget.ui \
					ToolboxTools/models_and_scripts_installer.ui \
					ConversionTools/convert_database.ui \
					AttributeTools/attributes_viewer.ui \
					AttributeTools/code_list.ui \
					MilitarySimbologyTools/militarySimbologyDock.ui \
					DbTools/PostGISTool/ui_postgisDBTool.ui \
					DbTools/SpatialiteTool/cria_spatialite_dialog_base.ui \
					DbTools/BatchDbCreator/createBatchFromCsv.ui \
					DbTools/BatchDbCreator/createBatchIncrementing.ui \
					DbTools/BatchDbCreator/batchDbCreator.ui \
					ProductionTools/StyleManagerTool/styleManagerTool.ui \

 TRANSLATIONS    = i18n/DsgTools_pt.ts

RESOURCES += \
    resources.qrc
