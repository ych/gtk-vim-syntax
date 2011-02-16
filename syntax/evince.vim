" Vim syntax file
" Language: C evince extension (for version 2.30.3)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-02-12
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword evinceFunction egg_find_bar_get_all_matches_color egg_find_bar_get_case_sensitive egg_find_bar_get_current_match_color egg_find_bar_get_search_string egg_find_bar_get_type egg_find_bar_new egg_find_bar_set_case_sensitive egg_find_bar_set_search_string egg_find_bar_set_status_text ev_annotation_attachment_get_type ev_annotation_attachment_new ev_annotation_get_type ev_annotation_markup_get_is_open ev_annotation_markup_get_label ev_annotation_markup_get_opacity ev_annotation_markup_get_rectangle ev_annotation_markup_get_type ev_annotation_markup_has_popup ev_annotation_markup_set_is_open ev_annotation_markup_set_label ev_annotation_markup_set_opacity ev_annotation_text_get_type ev_annotation_text_new ev_annotation_window_get_annotation ev_annotation_window_get_rectangle ev_annotation_window_get_type ev_annotation_window_grab_focus ev_annotation_window_is_open ev_annotation_window_new ev_annotation_window_set_annotation ev_annotation_window_set_rectangle ev_annotation_window_ungrab_focus ev_application_get_data_dir ev_application_get_dot_dir ev_application_get_filechooser_uri ev_application_get_instance ev_application_get_media_keys ev_application_get_type ev_application_get_uri ev_application_has_window ev_application_load_session ev_application_open_uri_at_dest ev_application_open_uri_list ev_application_open_window ev_application_screensaver_disable ev_application_screensaver_enable ev_application_set_filechooser_uri ev_application_shutdown ev_async_renderer_get_type ev_async_renderer_render_pixbuf ev_attachment_error_quark ev_attachment_get_creation_date ev_attachment_get_description ev_attachment_get_mime_type ev_attachment_get_modification_date ev_attachment_get_name ev_attachment_get_type ev_attachment_new ev_attachment_open ev_attachment_save ev_backends_manager_get_all_types_info ev_backends_manager_get_document ev_backends_manager_get_document_module_name ev_backends_manager_get_document_type_info ev_compression_type_get_type ev_document_annotations_annotation_set_contents ev_document_annotations_get_annotations ev_document_annotations_get_type ev_document_attachments_get_attachments ev_document_attachments_get_type ev_document_attachments_has_attachments ev_document_check_dimensions ev_document_doc_mutex_lock ev_document_doc_mutex_trylock ev_document_doc_mutex_unlock ev_document_error_get_type ev_document_error_quark ev_document_factory_add_filters ev_document_factory_get_document ev_document_fc_mutex_lock ev_document_fc_mutex_trylock ev_document_fc_mutex_unlock ev_document_find_find_text ev_document_find_get_type ev_document_find_page_by_label ev_document_fonts_fill_model ev_document_fonts_get_progress ev_document_fonts_get_type ev_document_fonts_scan ev_document_forms_form_field_button_get_state ev_document_forms_form_field_button_set_state ev_document_forms_form_field_choice_get_item ev_document_forms_form_field_choice_get_n_items ev_document_forms_form_field_choice_get_text ev_document_forms_form_field_choice_is_item_selected ev_document_forms_form_field_choice_select_item ev_document_forms_form_field_choice_set_text ev_document_forms_form_field_choice_toggle_item ev_document_forms_form_field_choice_unselect_all ev_document_forms_form_field_text_get_text ev_document_forms_form_field_text_set_text ev_document_forms_get_form_fields ev_document_forms_get_type ev_document_get_backend_info ev_document_get_doc_mutex ev_document_get_fc_mutex ev_document_get_info ev_document_get_max_label_len ev_document_get_max_page_size ev_document_get_n_pages ev_document_get_page ev_document_get_page_label ev_document_get_page_size ev_document_get_title ev_document_get_type ev_document_get_uri ev_document_has_text_page_labels ev_document_images_get_image ev_document_images_get_image_mapping ev_document_images_get_type ev_document_info_copy ev_document_info_fields_get_type ev_document_info_free ev_document_info_get_type ev_document_is_page_size_uniform ev_document_layers_get_layers ev_document_layers_get_type ev_document_layers_has_layers ev_document_layers_hide_layer ev_document_layers_layer_is_visible ev_document_layers_show_layer ev_document_layout_get_type ev_document_license_copy ev_document_license_free ev_document_license_get_text ev_document_license_get_type ev_document_license_get_uri ev_document_license_get_web_statement ev_document_license_new ev_document_links_find_link_dest ev_document_links_get_dest_page ev_document_links_get_dest_page_label ev_document_links_get_links ev_document_links_get_links_model ev_document_links_get_type ev_document_links_has_document_links ev_document_load ev_document_misc_get_page_border_size ev_document_misc_get_screen_dpi ev_document_misc_get_thumbnail_frame ev_document_misc_invert_pixbuf ev_document_misc_invert_surface ev_document_misc_paint_one_page ev_document_misc_pixbuf_from_surface ev_document_misc_surface_from_pixbuf ev_document_misc_surface_rotate_and_scale ev_document_mode_get_type ev_document_model_get_continuous ev_document_model_get_document ev_document_model_get_dual_page ev_document_model_get_fullscreen ev_document_model_get_inverted_colors ev_document_model_get_max_scale ev_document_model_get_min_scale ev_document_model_get_page ev_document_model_get_rotation ev_document_model_get_scale ev_document_model_get_sizing_mode ev_document_model_get_type ev_document_model_new ev_document_model_new_with_document ev_document_model_set_continuous ev_document_model_set_document ev_document_model_set_dual_page ev_document_model_set_fullscreen ev_document_model_set_inverted_colors ev_document_model_set_max_scale ev_document_model_set_min_scale ev_document_model_set_page ev_document_model_set_page_by_label ev_document_model_set_rotation ev_document_model_set_scale ev_document_model_set_sizing_mode ev_document_permissions_get_type ev_document_print_get_type ev_document_print_print_page ev_document_render ev_document_save ev_document_security_get_type ev_document_security_has_document_security ev_document_security_set_password ev_document_thumbnails_get_dimensions ev_document_thumbnails_get_thumbnail ev_document_thumbnails_get_type ev_document_transition_get_effect ev_document_transition_get_page_duration ev_document_transition_get_type ev_document_ui_hints_get_type ev_file_compress ev_file_exporter_begin ev_file_exporter_begin_page ev_file_exporter_capabilities_get_type ev_file_exporter_do_page ev_file_exporter_end ev_file_exporter_end_page ev_file_exporter_format_get_type ev_file_exporter_get_capabilities ev_file_exporter_get_type ev_file_get_mime_type ev_file_monitor_get_type ev_file_monitor_new ev_file_uncompress ev_form_field_button_get_type ev_form_field_button_new ev_form_field_button_type_get_type ev_form_field_choice_get_type ev_form_field_choice_new ev_form_field_choice_type_get_type ev_form_field_get_type ev_form_field_signature_get_type ev_form_field_signature_new ev_form_field_text_get_type ev_form_field_text_new ev_form_field_text_type_get_type ev_get_locale_dir ev_gui_menu_position_tree_selection ev_history_add_link ev_history_get_link_nth ev_history_get_n_links ev_history_get_type ev_history_new ev_image_get_id ev_image_get_page ev_image_get_pixbuf ev_image_get_tmp_uri ev_image_get_type ev_image_new ev_image_new_from_pixbuf ev_image_save_tmp ev_init ev_is_metadata_supported_for_file ev_job_attachments_get_type ev_job_attachments_new ev_job_cancel ev_job_export_get_type ev_job_export_new ev_job_export_set_page ev_job_failed ev_job_failed_from_error ev_job_find_get_n_results ev_job_find_get_progress ev_job_find_get_results ev_job_find_get_type ev_job_find_has_results ev_job_find_new ev_job_fonts_get_type ev_job_fonts_new ev_job_get_run_mode ev_job_get_type ev_job_is_failed ev_job_is_finished ev_job_layers_get_type ev_job_layers_new ev_job_links_get_type ev_job_links_new ev_job_load_get_type ev_job_load_new ev_job_load_set_password ev_job_load_set_uri ev_job_page_data_flags_get_type ev_job_page_data_get_type ev_job_page_data_new ev_job_print_get_type ev_job_print_new ev_job_print_set_cairo ev_job_print_set_page ev_job_priority_get_type ev_job_render_get_type ev_job_render_new ev_job_render_set_selection_info ev_job_run ev_job_run_mode_get_type ev_job_save_get_type ev_job_save_new ev_job_scheduler_push_job ev_job_scheduler_update_job ev_job_set_run_mode ev_job_succeeded ev_job_thumbnail_get_type ev_job_thumbnail_new ev_keyring_is_available ev_keyring_lookup_password ev_keyring_save_password ev_layer_get_id ev_layer_get_rb_group ev_layer_get_type ev_layer_is_parent ev_layer_new ev_link_action_get_action_type ev_link_action_get_dest ev_link_action_get_filename ev_link_action_get_name ev_link_action_get_params ev_link_action_get_type ev_link_action_get_uri ev_link_action_new_dest ev_link_action_new_external_uri ev_link_action_new_launch ev_link_action_new_named ev_link_action_new_remote ev_link_action_type_get_type ev_link_dest_get_bottom ev_link_dest_get_dest_type ev_link_dest_get_left ev_link_dest_get_named_dest ev_link_dest_get_page ev_link_dest_get_page_label ev_link_dest_get_right ev_link_dest_get_top ev_link_dest_get_type ev_link_dest_get_zoom ev_link_dest_new_fit ev_link_dest_new_fith ev_link_dest_new_fitr ev_link_dest_new_fitv ev_link_dest_new_named ev_link_dest_new_page ev_link_dest_new_page_label ev_link_dest_new_xyz ev_link_dest_type_get_type ev_link_get_action ev_link_get_page ev_link_get_title ev_link_get_type ev_link_new ev_mapping_list_find ev_mapping_list_find_custom ev_mapping_list_free ev_mapping_list_get_data ev_media_player_keys_focused ev_media_player_keys_get_type ev_media_player_keys_new ev_message_area_get_type ev_message_area_new ev_message_area_set_image ev_message_area_set_image_from_stock ev_message_area_set_secondary_text ev_message_area_set_text ev_metadata_get_boolean ev_metadata_get_double ev_metadata_get_int ev_metadata_get_string ev_metadata_get_type ev_metadata_new ev_metadata_set_boolean ev_metadata_set_double ev_metadata_set_int ev_metadata_set_string ev_mkdtemp ev_mkstemp ev_mkstemp_file ev_navigation_action_get_type ev_navigation_action_set_history ev_navigation_action_widget_get_type ev_navigation_action_widget_set_menu ev_open_recent_action_get_type ev_page_cache_get_annot_mapping ev_page_cache_get_flags ev_page_cache_get_form_field_mapping ev_page_cache_get_image_mapping ev_page_cache_get_link_mapping ev_page_cache_get_text_mapping ev_page_cache_get_type ev_page_cache_new ev_page_cache_set_flags ev_page_cache_set_page_range ev_page_get_type ev_page_new ev_password_view_ask_password ev_password_view_get_password ev_password_view_get_password_save_flags ev_password_view_get_type ev_password_view_new ev_password_view_set_uri ev_pixbuf_add_shadow ev_print_operation_cancel ev_print_operation_exists_for_document ev_print_operation_get_default_page_setup ev_print_operation_get_embed_page_setup ev_print_operation_get_error ev_print_operation_get_job_name ev_print_operation_get_print_settings ev_print_operation_get_progress ev_print_operation_get_status ev_print_operation_get_type ev_print_operation_new ev_print_operation_run ev_print_operation_set_current_page ev_print_operation_set_default_page_setup ev_print_operation_set_embed_page_setup ev_print_operation_set_job_name ev_print_operation_set_print_settings ev_print_region_contents ev_progress_message_area_get_type ev_progress_message_area_new ev_progress_message_area_set_fraction ev_progress_message_area_set_status ev_properties_dialog_get_type ev_properties_dialog_new ev_properties_dialog_set_document ev_properties_fonts_get_type ev_properties_fonts_new ev_properties_fonts_set_document ev_properties_license_get_type ev_properties_license_new ev_properties_license_set_license ev_rect_cmp ev_rectangle_copy ev_rectangle_free ev_rectangle_get_type ev_rectangle_new ev_render_context_get_type ev_render_context_new ev_render_context_set_page ev_render_context_set_rotation ev_render_context_set_scale ev_selection_get_selected_text ev_selection_get_selection_map ev_selection_get_selection_region ev_selection_get_type ev_selection_render_selection ev_selection_style_get_type ev_shutdown ev_sidebar_add_page ev_sidebar_attachments_get_type ev_sidebar_attachments_new ev_sidebar_get_type ev_sidebar_layers_get_type ev_sidebar_layers_new ev_sidebar_links_get_type ev_sidebar_links_new ev_sidebar_new ev_sidebar_page_get_label ev_sidebar_page_get_type ev_sidebar_page_set_model ev_sidebar_page_support_document ev_sidebar_set_model ev_sidebar_set_page ev_sidebar_thumbnails_get_type ev_sidebar_thumbnails_new ev_sizing_mode_get_type ev_stock_icons_init ev_stock_icons_set_screen ev_stock_icons_shutdown ev_tmp_file_unlink ev_tmp_filename_unlink ev_tmp_uri_unlink ev_transition_effect_alignment_get_type ev_transition_effect_direction_get_type ev_transition_effect_get_type ev_transition_effect_new ev_transition_effect_type_get_type ev_view_autoscroll_start ev_view_autoscroll_stop ev_view_can_zoom_in ev_view_can_zoom_out ev_view_copy ev_view_copy_link_address ev_view_cursor_new ev_view_find_cancel ev_view_find_changed ev_view_find_next ev_view_find_previous ev_view_find_search_changed ev_view_find_set_highlight_search ev_view_get_has_selection ev_view_get_presentation ev_view_get_type ev_view_handle_link ev_view_hide_cursor ev_view_new ev_view_next_page ev_view_presentation_get_current_page ev_view_presentation_get_type ev_view_presentation_new ev_view_previous_page ev_view_reload ev_view_scroll ev_view_select_all ev_view_selection_mode_get_type ev_view_set_loading ev_view_set_model ev_view_set_presentation ev_view_show_cursor ev_view_zoom_in ev_view_zoom_out ev_window_get_type ev_window_get_uri ev_window_is_empty ev_window_new ev_window_open_document ev_window_open_uri ev_window_print_range ev_window_title_free ev_window_title_new ev_window_title_set_document ev_window_title_set_type ev_window_title_set_uri ev_xfer_uri_simple file_chooser_dialog_add_writable_pixbuf_formats get_gdk_pixbuf_format_by_extension get_num_monitors
syn keyword evinceTypedef EvBackendPage EvBackendPageDestroyFunc EvTransitionEffect EvTransitionEffectClass
syn keyword evinceConstant EV_COMPRESSION_BZIP2 EV_COMPRESSION_GZIP EV_COMPRESSION_NONE EV_DOCUMENT_ERROR_ENCRYPTED EV_DOCUMENT_ERROR_INVALID EV_DOCUMENT_INFO_AUTHOR EV_DOCUMENT_INFO_CREATION_DATE EV_DOCUMENT_INFO_CREATOR EV_DOCUMENT_INFO_FORMAT EV_DOCUMENT_INFO_KEYWORDS EV_DOCUMENT_INFO_LAYOUT EV_DOCUMENT_INFO_LICENSE EV_DOCUMENT_INFO_LINEARIZED EV_DOCUMENT_INFO_MOD_DATE EV_DOCUMENT_INFO_N_PAGES EV_DOCUMENT_INFO_PAPER_SIZE EV_DOCUMENT_INFO_PERMISSIONS EV_DOCUMENT_INFO_PRODUCER EV_DOCUMENT_INFO_SECURITY EV_DOCUMENT_INFO_START_MODE EV_DOCUMENT_INFO_SUBJECT EV_DOCUMENT_INFO_TITLE EV_DOCUMENT_INFO_UI_HINTS EV_DOCUMENT_LAYOUT_ONE_COLUMN EV_DOCUMENT_LAYOUT_SINGLE_PAGE EV_DOCUMENT_LAYOUT_TWO_COLUMN_LEFT EV_DOCUMENT_LAYOUT_TWO_COLUMN_RIGHT EV_DOCUMENT_LAYOUT_TWO_PAGE_LEFT EV_DOCUMENT_LAYOUT_TWO_PAGE_RIGHT EV_DOCUMENT_MODE_FULL_SCREEN EV_DOCUMENT_MODE_NONE EV_DOCUMENT_MODE_PRESENTATION EV_DOCUMENT_MODE_USE_ATTACHMENTS EV_DOCUMENT_MODE_USE_OC EV_DOCUMENT_MODE_USE_THUMBS EV_DOCUMENT_PERMISSIONS_FULL EV_DOCUMENT_PERMISSIONS_OK_TO_ADD_NOTES EV_DOCUMENT_PERMISSIONS_OK_TO_COPY EV_DOCUMENT_PERMISSIONS_OK_TO_MODIFY EV_DOCUMENT_PERMISSIONS_OK_TO_PRINT EV_DOCUMENT_UI_HINT_CENTER_WINDOW EV_DOCUMENT_UI_HINT_DIRECTION_RTL EV_DOCUMENT_UI_HINT_DISPLAY_DOC_TITLE EV_DOCUMENT_UI_HINT_FIT_WINDOW EV_DOCUMENT_UI_HINT_HIDE_MENUBAR EV_DOCUMENT_UI_HINT_HIDE_TOOLBAR EV_DOCUMENT_UI_HINT_HIDE_WINDOWUI EV_FILE_EXPORTER_CAN_COLLATE EV_FILE_EXPORTER_CAN_COPIES EV_FILE_EXPORTER_CAN_GENERATE_PDF EV_FILE_EXPORTER_CAN_GENERATE_PS EV_FILE_EXPORTER_CAN_NUMBER_UP EV_FILE_EXPORTER_CAN_PAGE_SET EV_FILE_EXPORTER_CAN_PREVIEW EV_FILE_EXPORTER_CAN_REVERSE EV_FILE_EXPORTER_CAN_SCALE EV_FILE_FORMAT_PDF EV_FILE_FORMAT_PS EV_FILE_FORMAT_UNKNOWN EV_FORM_FIELD_BUTTON_CHECK EV_FORM_FIELD_BUTTON_PUSH EV_FORM_FIELD_BUTTON_RADIO EV_FORM_FIELD_CHOICE_COMBO EV_FORM_FIELD_CHOICE_LIST EV_FORM_FIELD_TEXT_FILE_SELECT EV_FORM_FIELD_TEXT_MULTILINE EV_FORM_FIELD_TEXT_NORMAL EV_JOB_N_PRIORITIES EV_JOB_PRIORITY_HIGH EV_JOB_PRIORITY_LOW EV_JOB_PRIORITY_NONE EV_JOB_PRIORITY_URGENT EV_JOB_RUN_MAIN_LOOP EV_JOB_RUN_THREAD EV_LINK_ACTION_TYPE_EXTERNAL_URI EV_LINK_ACTION_TYPE_GOTO_DEST EV_LINK_ACTION_TYPE_GOTO_REMOTE EV_LINK_ACTION_TYPE_LAUNCH EV_LINK_ACTION_TYPE_NAMED EV_LINK_DEST_TYPE_FIT EV_LINK_DEST_TYPE_FITH EV_LINK_DEST_TYPE_FITR EV_LINK_DEST_TYPE_FITV EV_LINK_DEST_TYPE_NAMED EV_LINK_DEST_TYPE_PAGE EV_LINK_DEST_TYPE_PAGE_LABEL EV_LINK_DEST_TYPE_UNKNOWN EV_LINK_DEST_TYPE_XYZ EV_PAGE_DATA_INCLUDE_ALL EV_PAGE_DATA_INCLUDE_ANNOTS EV_PAGE_DATA_INCLUDE_FORMS EV_PAGE_DATA_INCLUDE_IMAGES EV_PAGE_DATA_INCLUDE_LINKS EV_PAGE_DATA_INCLUDE_NONE EV_PAGE_DATA_INCLUDE_TEXT EV_PRINT_PAGE_SET_ALL EV_PRINT_PAGE_SET_EVEN EV_PRINT_PAGE_SET_ODD EV_SELECTION_STYLE_GLYPH EV_SELECTION_STYLE_LINE EV_SELECTION_STYLE_WORD EV_SIZING_BEST_FIT EV_SIZING_FIT_WIDTH EV_SIZING_FREE EV_TRANSITION_ALIGNMENT_HORIZONTAL EV_TRANSITION_ALIGNMENT_VERTICAL EV_TRANSITION_DIRECTION_INWARD EV_TRANSITION_DIRECTION_OUTWARD EV_TRANSITION_EFFECT_BLINDS EV_TRANSITION_EFFECT_BOX EV_TRANSITION_EFFECT_COVER EV_TRANSITION_EFFECT_DISSOLVE EV_TRANSITION_EFFECT_FADE EV_TRANSITION_EFFECT_FLY EV_TRANSITION_EFFECT_GLITTER EV_TRANSITION_EFFECT_PUSH EV_TRANSITION_EFFECT_REPLACE EV_TRANSITION_EFFECT_SPLIT EV_TRANSITION_EFFECT_UNCOVER EV_TRANSITION_EFFECT_WIPE EV_VIEW_CURSOR_AUTOSCROLL EV_VIEW_CURSOR_DRAG EV_VIEW_CURSOR_HIDDEN EV_VIEW_CURSOR_IBEAM EV_VIEW_CURSOR_LINK EV_VIEW_CURSOR_NORMAL EV_VIEW_CURSOR_WAIT EV_VIEW_SELECTION_RECTANGLE EV_VIEW_SELECTION_TEXT EV_WINDOW_MODE_FULLSCREEN EV_WINDOW_MODE_NORMAL EV_WINDOW_MODE_PRESENTATION EV_WINDOW_TITLE_DOCUMENT EV_WINDOW_TITLE_PASSWORD
syn keyword evinceStruct EggFindBar EggFindBarClass EggFindBarPrivate EvAnnotation EvAnnotationAttachment EvAnnotationAttachmentClass EvAnnotationClass EvAnnotationMarkup EvAnnotationMarkupIface EvAnnotationText EvAnnotationTextClass EvAnnotationWindow EvAnnotationWindowClass EvApplication EvApplicationClass EvAsyncRenderer EvAsyncRendererIface EvAttachment EvAttachmentClass EvAttachmentPrivate EvDocument EvDocumentAnnotations EvDocumentAnnotationsIface EvDocumentAttachments EvDocumentAttachmentsIface EvDocumentBackendInfo EvDocumentClass EvDocumentFind EvDocumentFindIface EvDocumentFonts EvDocumentFontsIface EvDocumentForms EvDocumentFormsIface EvDocumentImages EvDocumentImagesIface EvDocumentInfo EvDocumentLayers EvDocumentLayersIface EvDocumentLicense EvDocumentLinks EvDocumentLinksIface EvDocumentModel EvDocumentModelClass EvDocumentPrint EvDocumentPrintIface EvDocumentPrivate EvDocumentSecurity EvDocumentSecurityIface EvDocumentThumbnails EvDocumentThumbnailsIface EvDocumentTransition EvDocumentTransitionIface EvFileExporter EvFileExporterContext EvFileExporterIface EvFileMonitor EvFileMonitorClass EvFileMonitorPrivate EvFormField EvFormFieldButton EvFormFieldButtonClass EvFormFieldChoice EvFormFieldChoiceClass EvFormFieldClass EvFormFieldSignature EvFormFieldSignatureClass EvFormFieldText EvFormFieldTextClass EvHistory EvHistoryClass EvHistoryPrivate EvImage EvImageClass EvImagePrivate EvJob EvJobAttachments EvJobAttachmentsClass EvJobClass EvJobExport EvJobExportClass EvJobFind EvJobFindClass EvJobFonts EvJobFontsClass EvJobLayers EvJobLayersClass EvJobLinks EvJobLinksClass EvJobLoad EvJobLoadClass EvJobPageData EvJobPageDataClass EvJobPrint EvJobPrintClass EvJobRender EvJobRenderClass EvJobSave EvJobSaveClass EvJobThumbnail EvJobThumbnailClass EvLayer EvLayerClass EvLayerPrivate EvLink EvLinkAction EvLinkActionClass EvLinkActionPrivate EvLinkClass EvLinkDest EvLinkDestClass EvLinkDestPrivate EvLinkPrivate EvMapping EvMediaPlayerKeys EvMediaPlayerKeysClass EvMessageArea EvMessageAreaClass EvMessageAreaPrivate EvMetadata EvMetadataClass EvNavigationAction EvNavigationActionClass EvNavigationActionPrivate EvNavigationActionWidget EvNavigationActionWidgetClass EvOpenRecentAction EvOpenRecentActionClass EvPage EvPageCache EvPageCacheClass EvPageClass EvPasswordView EvPasswordViewClass EvPasswordViewPrivate EvPoint EvPrintOperation EvPrintOperationClass EvPrintRange EvProgressMessageArea EvProgressMessageAreaClass EvProgressMessageAreaPrivate EvPropertiesDialog EvPropertiesDialogClass EvPropertiesDialogPrivate EvPropertiesFonts EvPropertiesFontsClass EvPropertiesFontsPrivate EvPropertiesLicense EvPropertiesLicenseClass EvPropertiesLicensePrivate EvRectangle EvRenderContext EvRenderContextClass EvSelection EvSelectionIface EvSidebar EvSidebarAttachments EvSidebarAttachmentsClass EvSidebarAttachmentsPrivate EvSidebarClass EvSidebarLayers EvSidebarLayersClass EvSidebarLayersPrivate EvSidebarLinks EvSidebarLinksClass EvSidebarLinksPrivate EvSidebarPage EvSidebarPageIface EvSidebarPrivate EvSidebarThumbnails EvSidebarThumbnailsClass EvSidebarThumbnailsPrivate EvTypeInfo EvView EvViewClass EvViewPresentation EvViewPresentationClass EvWindow EvWindowClass EvWindowPrivate EvWindowTitle
syn keyword evinceMacro EGG_FIND_BAR EGG_FIND_BAR_CLASS EGG_FIND_BAR_GET_CLASS EGG_IS_FIND_BAR EGG_IS_FIND_BAR_CLASS EV_ANNOTATION EV_ANNOTATION_ATTACHMENT EV_ANNOTATION_ATTACHMENT_CLASS EV_ANNOTATION_ATTACHMENT_GET_CLASS EV_ANNOTATION_CLASS EV_ANNOTATION_GET_CLASS EV_ANNOTATION_MARKUP EV_ANNOTATION_MARKUP_GET_IFACE EV_ANNOTATION_MARKUP_IFACE EV_ANNOTATION_TEXT EV_ANNOTATION_TEXT_CLASS EV_ANNOTATION_TEXT_GET_CLASS EV_ANNOTATION_WINDOW EV_ANNOTATION_WINDOW_CLASS EV_ANNOTATION_WINDOW_GET_CLASS EV_APPLICATION EV_APPLICATION_CLASS EV_APPLICATION_GET_CLASS EV_ASYNC_RENDERER EV_ASYNC_RENDERER_GET_IFACE EV_ASYNC_RENDERER_IFACE EV_ATTACHMENT EV_ATTACHMENT_CLASS EV_ATTACHMENT_GET_CLASS EV_BACKEND_IMPLEMENT_INTERFACE EV_BACKEND_REGISTER EV_BACKEND_REGISTER_WITH_CODE EV_CHECK_VERSION EV_DEFINE_BOXED_TYPE EV_DEFINE_INTERFACE EV_DOCUMENT EV_DOCUMENT_ANNOTATIONS EV_DOCUMENT_ANNOTATIONS_GET_IFACE EV_DOCUMENT_ANNOTATIONS_IFACE EV_DOCUMENT_ATTACHMENTS EV_DOCUMENT_ATTACHMENTS_GET_IFACE EV_DOCUMENT_ATTACHMENTS_IFACE EV_DOCUMENT_CLASS EV_DOCUMENT_FIND EV_DOCUMENT_FIND_GET_IFACE EV_DOCUMENT_FIND_IFACE EV_DOCUMENT_FONTS EV_DOCUMENT_FONTS_GET_IFACE EV_DOCUMENT_FONTS_IFACE EV_DOCUMENT_FORMS EV_DOCUMENT_FORMS_GET_IFACE EV_DOCUMENT_FORMS_IFACE EV_DOCUMENT_GET_CLASS EV_DOCUMENT_IMAGES EV_DOCUMENT_IMAGES_GET_IFACE EV_DOCUMENT_IMAGES_IFACE EV_DOCUMENT_LAYERS EV_DOCUMENT_LAYERS_GET_IFACE EV_DOCUMENT_LAYERS_IFACE EV_DOCUMENT_LINKS EV_DOCUMENT_LINKS_GET_IFACE EV_DOCUMENT_LINKS_IFACE EV_DOCUMENT_MODEL EV_DOCUMENT_PRINT EV_DOCUMENT_PRINT_GET_IFACE EV_DOCUMENT_PRINT_IFACE EV_DOCUMENT_SECURITY EV_DOCUMENT_SECURITY_GET_IFACE EV_DOCUMENT_SECURITY_IFACE EV_DOCUMENT_THUMBNAILS EV_DOCUMENT_THUMBNAILS_GET_IFACE EV_DOCUMENT_THUMBNAILS_IFACE EV_DOCUMENT_TRANSITION EV_DOCUMENT_TRANSITION_GET_IFACE EV_DOCUMENT_TRANSITION_IFACE EV_FILE_EXPORTER EV_FILE_EXPORTER_GET_IFACE EV_FILE_EXPORTER_IFACE EV_FILE_MONITOR EV_FILE_MONITOR_CLASS EV_FILE_MONITOR_GET_CLASS EV_FORM_FIELD EV_FORM_FIELD_BUTTON EV_FORM_FIELD_BUTTON_CLASS EV_FORM_FIELD_BUTTON_GET_CLASS EV_FORM_FIELD_CHOICE EV_FORM_FIELD_CHOICE_CLASS EV_FORM_FIELD_CHOICE_GET_CLASS EV_FORM_FIELD_CLASS EV_FORM_FIELD_GET_CLASS EV_FORM_FIELD_SIGNATURE EV_FORM_FIELD_SIGNATURE_CLASS EV_FORM_FIELD_SIGNATURE_GET_CLASS EV_FORM_FIELD_TEXT EV_FORM_FIELD_TEXT_CLASS EV_FORM_FIELD_TEXT_GET_CLASS EV_HISTORY EV_HISTORY_CLASS EV_HISTORY_GET_CLASS EV_IMAGE EV_IMAGE_CLASS EV_IMAGE_GET_CLASS EV_IS_ANNOTATION EV_IS_ANNOTATION_ATTACHMENT EV_IS_ANNOTATION_ATTACHMENT_CLASS EV_IS_ANNOTATION_CLASS EV_IS_ANNOTATION_MARKUP EV_IS_ANNOTATION_MARKUP_IFACE EV_IS_ANNOTATION_TEXT EV_IS_ANNOTATION_TEXT_CLASS EV_IS_ANNOTATION_WINDOW EV_IS_ANNOTATION_WINDOW_CLASS EV_IS_APPLICATION EV_IS_APPLICATION_CLASS EV_IS_ASYNC_RENDERER EV_IS_ASYNC_RENDERER_IFACE EV_IS_ATTACHMENT EV_IS_ATTACHMENT_CLASS EV_IS_DOCUMENT EV_IS_DOCUMENT_ANNOTATIONS EV_IS_DOCUMENT_ANNOTATIONS_IFACE EV_IS_DOCUMENT_ATTACHMENTS EV_IS_DOCUMENT_ATTACHMENTS_IFACE EV_IS_DOCUMENT_CLASS EV_IS_DOCUMENT_FIND EV_IS_DOCUMENT_FIND_IFACE EV_IS_DOCUMENT_FONTS EV_IS_DOCUMENT_FONTS_IFACE EV_IS_DOCUMENT_FORMS EV_IS_DOCUMENT_FORMS_IFACE EV_IS_DOCUMENT_IMAGES EV_IS_DOCUMENT_IMAGES_IFACE EV_IS_DOCUMENT_LAYERS EV_IS_DOCUMENT_LAYERS_IFACE EV_IS_DOCUMENT_LINKS EV_IS_DOCUMENT_LINKS_IFACE EV_IS_DOCUMENT_MODEL EV_IS_DOCUMENT_PRINT EV_IS_DOCUMENT_PRINT_IFACE EV_IS_DOCUMENT_SECURITY EV_IS_DOCUMENT_SECURITY_IFACE EV_IS_DOCUMENT_THUMBNAILS EV_IS_DOCUMENT_THUMBNAILS_IFACE EV_IS_DOCUMENT_TRANSITION EV_IS_DOCUMENT_TRANSITION_IFACE EV_IS_FILE_EXPORTER EV_IS_FILE_EXPORTER_IFACE EV_IS_FILE_MONITOR EV_IS_FILE_MONITOR_CLASS EV_IS_FORM_FIELD EV_IS_FORM_FIELD_BUTTON EV_IS_FORM_FIELD_BUTTON_CLASS EV_IS_FORM_FIELD_CHOICE EV_IS_FORM_FIELD_CHOICE_CLASS EV_IS_FORM_FIELD_CLASS EV_IS_FORM_FIELD_SIGNATURE EV_IS_FORM_FIELD_SIGNATURE_CLASS EV_IS_FORM_FIELD_TEXT EV_IS_FORM_FIELD_TEXT_CLASS EV_IS_HISTORY EV_IS_HISTORY_CLASS EV_IS_IMAGE EV_IS_IMAGE_CLASS EV_IS_JOB EV_IS_JOB_ATTACHMENTS EV_IS_JOB_EXPORT EV_IS_JOB_FIND EV_IS_JOB_FONTS EV_IS_JOB_LAYERS EV_IS_JOB_LINKS EV_IS_JOB_LOAD EV_IS_JOB_PAGE_DATA EV_IS_JOB_PRINT EV_IS_JOB_RENDER EV_IS_JOB_SAVE EV_IS_JOB_THUMBNAIL EV_IS_LAYER EV_IS_LAYER_CLASS EV_IS_LINK EV_IS_LINK_ACTION EV_IS_LINK_ACTION_CLASS EV_IS_LINK_CLASS EV_IS_LINK_DEST EV_IS_LINK_DEST_CLASS EV_IS_MEDIA_PLAYER_KEYS EV_IS_MEDIA_PLAYER_KEYS_CLASS EV_IS_MESSAGE_AREA EV_IS_MESSAGE_AREA_CLASS EV_IS_METADATA EV_IS_NAVIGATION_ACTION EV_IS_NAVIGATION_ACTION_CLASS EV_IS_OPEN_RECENT_ACTION EV_IS_OPEN_RECENT_ACTION_CLASS EV_IS_PAGE EV_IS_PAGE_CACHE EV_IS_PAGE_CLASS EV_IS_PASSWORD_VIEW EV_IS_PRINT_OPERATION EV_IS_PROGRESS_MESSAGE_AREA EV_IS_PROGRESS_MESSAGE_AREA_CLASS EV_IS_PROPERTIES EV_IS_PROPERTIES_CLASS EV_IS_PROPERTIES_DIALOG EV_IS_PROPERTIES_DIALOG_CLASS EV_IS_PROPERTIES_LICENSE EV_IS_PROPERTIES_LICENSE_CLASS EV_IS_RENDER_CONTEXT EV_IS_SELECTION EV_IS_SELECTION_IFACE EV_IS_SIDEBAR EV_IS_SIDEBAR_ATTACHMENTS EV_IS_SIDEBAR_ATTACHMENTS_CLASS EV_IS_SIDEBAR_CLASS EV_IS_SIDEBAR_LAYERS EV_IS_SIDEBAR_LAYERS_CLASS EV_IS_SIDEBAR_LINKS EV_IS_SIDEBAR_LINKS_CLASS EV_IS_SIDEBAR_PAGE EV_IS_SIDEBAR_PAGE_IFACE EV_IS_SIDEBAR_THUMBNAILS EV_IS_SIDEBAR_THUMBNAILS_CLASS EV_IS_TRANSITION_EFFECT EV_IS_TRANSITION_EFFECT_CLASS EV_IS_VIEW EV_IS_VIEW_PRESENTATION EV_IS_WINDOW EV_IS_WINDOW_CLASS EV_JOB EV_JOB_ATTACHMENTS EV_JOB_ATTACHMENTS_CLASS EV_JOB_CLASS EV_JOB_EXPORT EV_JOB_EXPORT_CLASS EV_JOB_FIND EV_JOB_FIND_CLASS EV_JOB_FONTS EV_JOB_FONTS_CLASS EV_JOB_GET_CLASS EV_JOB_LAYERS EV_JOB_LAYERS_CLASS EV_JOB_LINKS EV_JOB_LINKS_CLASS EV_JOB_LOAD EV_JOB_LOAD_CLASS EV_JOB_PAGE_DATA EV_JOB_PAGE_DATA_CLASS EV_JOB_PRINT EV_JOB_PRINT_CLASS EV_JOB_RENDER EV_JOB_RENDER_CLASS EV_JOB_SAVE EV_JOB_SAVE_CLASS EV_JOB_THUMBNAIL EV_JOB_THUMBNAIL_CLASS EV_LAYER EV_LAYER_CLASS EV_LAYER_GET_CLASS EV_LINK EV_LINK_ACTION EV_LINK_ACTION_CLASS EV_LINK_ACTION_GET_CLASS EV_LINK_CLASS EV_LINK_DEST EV_LINK_DEST_CLASS EV_LINK_DEST_GET_CLASS EV_LINK_GET_CLASS EV_MEDIA_PLAYER_KEYS EV_MEDIA_PLAYER_KEYS_CLASS EV_MEDIA_PLAYER_KEYS_GET_CLASS EV_MESSAGE_AREA EV_MESSAGE_AREA_CLASS EV_MESSAGE_AREA_GET_CLASS EV_METADATA EV_METADATA_CLASS EV_NAVIGATION_ACTION EV_NAVIGATION_ACTION_CLASS EV_NAVIGATION_ACTION_GET_CLASS EV_NAVIGATION_ACTION_WIDGET EV_OPEN_RECENT_ACTION EV_OPEN_RECENT_ACTION_CLASS EV_OPEN_RECENT_ACTION_GET_CLASS EV_PAGE EV_PAGE_CACHE EV_PAGE_CLASS EV_PAGE_GET_CLASS EV_PASSWORD_VIEW EV_PRINT_OPERATION EV_PRINT_OPERATION_CLASS EV_PRINT_OPERATION_GET_CLASS EV_PROGRESS_MESSAGE_AREA EV_PROGRESS_MESSAGE_AREA_CLASS EV_PROGRESS_MESSAGE_AREA_GET_CLASS EV_PROPERTIES_DIALOG EV_PROPERTIES_DIALOG_CLASS EV_PROPERTIES_DIALOG_GET_CLASS EV_PROPERTIES_FONTS EV_PROPERTIES_FONTS_CLASS EV_PROPERTIES_FONTS_GET_CLASS EV_PROPERTIES_LICENSE EV_PROPERTIES_LICENSE_CLASS EV_PROPERTIES_LICENSE_GET_CLASS EV_RENDER_CONTEXT EV_RENDER_CONTEXT_CLASS EV_SELECTION EV_SELECTION_GET_IFACE EV_SELECTION_IFACE EV_SIDEBAR EV_SIDEBAR_ATTACHMENTS EV_SIDEBAR_ATTACHMENTS_CLASS EV_SIDEBAR_ATTACHMENTS_GET_CLASS EV_SIDEBAR_CLASS EV_SIDEBAR_GET_CLASS EV_SIDEBAR_LAYERS EV_SIDEBAR_LAYERS_CLASS EV_SIDEBAR_LAYERS_GET_CLASS EV_SIDEBAR_LINKS EV_SIDEBAR_LINKS_CLASS EV_SIDEBAR_LINKS_GET_CLASS EV_SIDEBAR_PAGE EV_SIDEBAR_PAGE_GET_IFACE EV_SIDEBAR_PAGE_IFACE EV_SIDEBAR_THUMBNAILS EV_SIDEBAR_THUMBNAILS_CLASS EV_SIDEBAR_THUMBNAILS_GET_CLASS EV_TRANSITION_EFFECT EV_TRANSITION_EFFECT_CLASS EV_TRANSITION_EFFECT_GET_CLASS EV_VIEW EV_VIEW_PRESENTATION EV_WINDOW EV_WINDOW_CLASS EV_WINDOW_GET_CLASS
syn keyword evinceEnum EvCompressionType EvDocumentError EvDocumentInfoFields EvDocumentLayout EvDocumentMode EvDocumentPermissions EvDocumentUIHints EvFileExporterCapabilities EvFileExporterFormat EvFormFieldButtonType EvFormFieldChoiceType EvFormFieldTextType EvJobPageDataFlags EvJobPriority EvJobRunMode EvLinkActionType EvLinkDestType EvPrintPageSet EvSelectionStyle EvSizingMode EvTransitionEffectAlignment EvTransitionEffectDirection EvTransitionEffectType EvViewCursor EvViewSelectionMode EvWindowRunMode EvWindowTitleType
syn keyword evinceDefine EGG_TYPE_FIND_BAR EV_APP EV_ATTACHMENT_ERROR EV_DOCUMENT_ERROR EV_DOC_MUTEX_LOCK EV_DOC_MUTEX_UNLOCK EV_MAJOR_VERSION EV_MICRO_VERSION EV_MINOR_VERSION EV_STOCK_CLOSE EV_STOCK_INVERTED_COLORS EV_STOCK_RESIZE_SE EV_STOCK_RESIZE_SW EV_STOCK_ROTATE_LEFT EV_STOCK_ROTATE_RIGHT EV_STOCK_RUN_PRESENTATION EV_STOCK_VIEW_CONTINUOUS EV_STOCK_VIEW_DUAL EV_STOCK_VISIBLE EV_STOCK_ZOOM EV_STOCK_ZOOM_PAGE EV_STOCK_ZOOM_WIDTH EV_TYPE_ANNOTATION EV_TYPE_ANNOTATION_ATTACHMENT EV_TYPE_ANNOTATION_MARKUP EV_TYPE_ANNOTATION_TEXT EV_TYPE_ANNOTATION_WINDOW EV_TYPE_APPLICATION EV_TYPE_ASYNC_RENDERER EV_TYPE_ATTACHMENT EV_TYPE_COMPRESSION_TYPE EV_TYPE_DOCUMENT EV_TYPE_DOCUMENT_ANNOTATIONS EV_TYPE_DOCUMENT_ATTACHMENTS EV_TYPE_DOCUMENT_ERROR EV_TYPE_DOCUMENT_FIND EV_TYPE_DOCUMENT_FONTS EV_TYPE_DOCUMENT_FORMS EV_TYPE_DOCUMENT_IMAGES EV_TYPE_DOCUMENT_INFO EV_TYPE_DOCUMENT_INFO_FIELDS EV_TYPE_DOCUMENT_LAYERS EV_TYPE_DOCUMENT_LAYOUT EV_TYPE_DOCUMENT_LICENSE EV_TYPE_DOCUMENT_LINKS EV_TYPE_DOCUMENT_MODE EV_TYPE_DOCUMENT_MODEL EV_TYPE_DOCUMENT_PERMISSIONS EV_TYPE_DOCUMENT_PRINT EV_TYPE_DOCUMENT_SECURITY EV_TYPE_DOCUMENT_THUMBNAILS EV_TYPE_DOCUMENT_TRANSITION EV_TYPE_DOCUMENT_UI_HINTS EV_TYPE_FILE_EXPORTER EV_TYPE_FILE_EXPORTER_CAPABILITIES EV_TYPE_FILE_EXPORTER_FORMAT EV_TYPE_FILE_MONITOR EV_TYPE_FORM_FIELD EV_TYPE_FORM_FIELD_BUTTON EV_TYPE_FORM_FIELD_BUTTON_TYPE EV_TYPE_FORM_FIELD_CHOICE EV_TYPE_FORM_FIELD_CHOICE_TYPE EV_TYPE_FORM_FIELD_SIGNATURE EV_TYPE_FORM_FIELD_TEXT EV_TYPE_FORM_FIELD_TEXT_TYPE EV_TYPE_HISTORY EV_TYPE_IMAGE EV_TYPE_JOB EV_TYPE_JOB_ATTACHMENTS EV_TYPE_JOB_EXPORT EV_TYPE_JOB_FIND EV_TYPE_JOB_FONTS EV_TYPE_JOB_LAYERS EV_TYPE_JOB_LINKS EV_TYPE_JOB_LOAD EV_TYPE_JOB_PAGE_DATA EV_TYPE_JOB_PAGE_DATA_FLAGS EV_TYPE_JOB_PRINT EV_TYPE_JOB_PRIORITY EV_TYPE_JOB_RENDER EV_TYPE_JOB_RUN_MODE EV_TYPE_JOB_SAVE EV_TYPE_JOB_THUMBNAIL EV_TYPE_LAYER EV_TYPE_LINK EV_TYPE_LINK_ACTION EV_TYPE_LINK_ACTION_TYPE EV_TYPE_LINK_DEST EV_TYPE_LINK_DEST_TYPE EV_TYPE_MEDIA_PLAYER_KEYS EV_TYPE_MESSAGE_AREA EV_TYPE_METADATA EV_TYPE_NAVIGATION_ACTION EV_TYPE_NAVIGATION_ACTION_WIDGET EV_TYPE_OPEN_RECENT_ACTION EV_TYPE_PAGE EV_TYPE_PAGE_CACHE EV_TYPE_PASSWORD_VIEW EV_TYPE_PRINT_OPERATION EV_TYPE_PROGRESS_MESSAGE_AREA EV_TYPE_PROPERTIES_DIALOG EV_TYPE_PROPERTIES_FONTS EV_TYPE_PROPERTIES_LICENSE EV_TYPE_RECTANGLE EV_TYPE_RENDER_CONTEXT EV_TYPE_SELECTION EV_TYPE_SELECTION_STYLE EV_TYPE_SIDEBAR EV_TYPE_SIDEBAR_ATTACHMENTS EV_TYPE_SIDEBAR_LAYERS EV_TYPE_SIDEBAR_LINKS EV_TYPE_SIDEBAR_PAGE EV_TYPE_SIDEBAR_THUMBNAILS EV_TYPE_SIZING_MODE EV_TYPE_TRANSITION_EFFECT EV_TYPE_TRANSITION_EFFECT_ALIGNMENT EV_TYPE_TRANSITION_EFFECT_DIRECTION EV_TYPE_TRANSITION_EFFECT_TYPE EV_TYPE_VIEW EV_TYPE_VIEW_PRESENTATION EV_TYPE_VIEW_SELECTION_MODE EV_TYPE_WINDOW PERMISSIONS_FULL

" Default highlighting
if version >= 508 || !exists("did_evince_syntax_inits")
  if version < 508
    let did_evince_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink evinceFunction Function
  HiLink evinceTypedef Type
  HiLink evinceConstant Constant
  HiLink evinceStruct Type
  HiLink evinceMacro Macro
  HiLink evinceEnum Type
  HiLink evinceDefine Constant

  delcommand HiLink
endif

