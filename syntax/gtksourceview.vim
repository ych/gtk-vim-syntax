" Vim syntax file
" Language: C gtksourceview extension (for version 2.10.5)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-02-12
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let gtksourceview_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let gtksourceview_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword gtksourceviewFunction gtk_source_buffer_backward_iter_to_source_mark gtk_source_buffer_begin_not_undoable_action gtk_source_buffer_can_redo gtk_source_buffer_can_undo gtk_source_buffer_create_source_mark gtk_source_buffer_end_not_undoable_action gtk_source_buffer_ensure_highlight gtk_source_buffer_forward_iter_to_source_mark gtk_source_buffer_get_context_classes_at_iter gtk_source_buffer_get_highlight_matching_brackets gtk_source_buffer_get_highlight_syntax gtk_source_buffer_get_language gtk_source_buffer_get_max_undo_levels gtk_source_buffer_get_source_marks_at_iter gtk_source_buffer_get_source_marks_at_line gtk_source_buffer_get_style_scheme gtk_source_buffer_get_type gtk_source_buffer_get_undo_manager gtk_source_buffer_iter_backward_to_context_class_toggle gtk_source_buffer_iter_forward_to_context_class_toggle gtk_source_buffer_iter_has_context_class gtk_source_buffer_new gtk_source_buffer_new_with_language gtk_source_buffer_redo gtk_source_buffer_remove_source_marks gtk_source_buffer_set_highlight_matching_brackets gtk_source_buffer_set_highlight_syntax gtk_source_buffer_set_language gtk_source_buffer_set_max_undo_levels gtk_source_buffer_set_style_scheme gtk_source_buffer_set_undo_manager gtk_source_buffer_undo gtk_source_completion_add_provider gtk_source_completion_block_interactive gtk_source_completion_context_add_proposals gtk_source_completion_context_get_activation gtk_source_completion_context_get_iter gtk_source_completion_context_get_type gtk_source_completion_create_context gtk_source_completion_error_quark gtk_source_completion_get_info_window gtk_source_completion_get_providers gtk_source_completion_get_type gtk_source_completion_get_view gtk_source_completion_hide gtk_source_completion_info_get_type gtk_source_completion_info_get_widget gtk_source_completion_info_move_to_iter gtk_source_completion_info_new gtk_source_completion_info_process_resize gtk_source_completion_info_set_sizing gtk_source_completion_info_set_widget gtk_source_completion_item_get_type gtk_source_completion_item_new gtk_source_completion_item_new_from_stock gtk_source_completion_item_new_with_markup gtk_source_completion_move_window gtk_source_completion_new gtk_source_completion_proposal_changed gtk_source_completion_proposal_equal gtk_source_completion_proposal_get_icon gtk_source_completion_proposal_get_info gtk_source_completion_proposal_get_label gtk_source_completion_proposal_get_markup gtk_source_completion_proposal_get_text gtk_source_completion_proposal_get_type gtk_source_completion_proposal_hash gtk_source_completion_provider_activate_proposal gtk_source_completion_provider_get_activation gtk_source_completion_provider_get_icon gtk_source_completion_provider_get_info_widget gtk_source_completion_provider_get_interactive_delay gtk_source_completion_provider_get_name gtk_source_completion_provider_get_priority gtk_source_completion_provider_get_start_iter gtk_source_completion_provider_get_type gtk_source_completion_provider_match gtk_source_completion_provider_populate gtk_source_completion_provider_update_info gtk_source_completion_remove_provider gtk_source_completion_show gtk_source_completion_unblock_interactive gtk_source_completion_words_buffer_get_buffer gtk_source_completion_words_buffer_get_mark gtk_source_completion_words_buffer_get_type gtk_source_completion_words_buffer_new gtk_source_completion_words_buffer_set_minimum_word_size gtk_source_completion_words_buffer_set_scan_batch_size gtk_source_completion_words_get_type gtk_source_completion_words_library_add_word gtk_source_completion_words_library_find gtk_source_completion_words_library_find_first gtk_source_completion_words_library_find_next gtk_source_completion_words_library_get_proposal gtk_source_completion_words_library_get_type gtk_source_completion_words_library_is_locked gtk_source_completion_words_library_lock gtk_source_completion_words_library_new gtk_source_completion_words_library_remove_word gtk_source_completion_words_library_unlock gtk_source_completion_words_new gtk_source_completion_words_proposal_get_type gtk_source_completion_words_proposal_get_word gtk_source_completion_words_proposal_new gtk_source_completion_words_proposal_unuse gtk_source_completion_words_proposal_use gtk_source_completion_words_register gtk_source_completion_words_unregister gtk_source_completion_words_utils_backward_word_start gtk_source_completion_words_utils_forward_word_end gtk_source_gutter_get_type gtk_source_gutter_get_window gtk_source_gutter_insert gtk_source_gutter_queue_draw gtk_source_gutter_remove gtk_source_gutter_reorder gtk_source_gutter_set_cell_data_func gtk_source_gutter_set_cell_size_func gtk_source_iter_backward_search gtk_source_iter_forward_search gtk_source_language_get_globs gtk_source_language_get_hidden gtk_source_language_get_id gtk_source_language_get_metadata gtk_source_language_get_mime_types gtk_source_language_get_name gtk_source_language_get_section gtk_source_language_get_style_ids gtk_source_language_get_style_name gtk_source_language_get_type gtk_source_language_manager_get_default gtk_source_language_manager_get_language gtk_source_language_manager_get_language_ids gtk_source_language_manager_get_search_path gtk_source_language_manager_get_type gtk_source_language_manager_guess_language gtk_source_language_manager_new gtk_source_language_manager_set_search_path gtk_source_mark_get_category gtk_source_mark_get_type gtk_source_mark_new gtk_source_mark_next gtk_source_mark_prev gtk_source_print_compositor_draw_page gtk_source_print_compositor_get_body_font_name gtk_source_print_compositor_get_bottom_margin gtk_source_print_compositor_get_buffer gtk_source_print_compositor_get_footer_font_name gtk_source_print_compositor_get_header_font_name gtk_source_print_compositor_get_highlight_syntax gtk_source_print_compositor_get_left_margin gtk_source_print_compositor_get_line_numbers_font_name gtk_source_print_compositor_get_n_pages gtk_source_print_compositor_get_pagination_progress gtk_source_print_compositor_get_print_footer gtk_source_print_compositor_get_print_header gtk_source_print_compositor_get_print_line_numbers gtk_source_print_compositor_get_right_margin gtk_source_print_compositor_get_tab_width gtk_source_print_compositor_get_top_margin gtk_source_print_compositor_get_type gtk_source_print_compositor_get_wrap_mode gtk_source_print_compositor_new gtk_source_print_compositor_new_from_view gtk_source_print_compositor_paginate gtk_source_print_compositor_set_body_font_name gtk_source_print_compositor_set_bottom_margin gtk_source_print_compositor_set_footer_font_name gtk_source_print_compositor_set_footer_format gtk_source_print_compositor_set_header_font_name gtk_source_print_compositor_set_header_format gtk_source_print_compositor_set_highlight_syntax gtk_source_print_compositor_set_left_margin gtk_source_print_compositor_set_line_numbers_font_name gtk_source_print_compositor_set_print_footer gtk_source_print_compositor_set_print_header gtk_source_print_compositor_set_print_line_numbers gtk_source_print_compositor_set_right_margin gtk_source_print_compositor_set_tab_width gtk_source_print_compositor_set_top_margin gtk_source_print_compositor_set_wrap_mode gtk_source_style_copy gtk_source_style_get_type gtk_source_style_scheme_get_authors gtk_source_style_scheme_get_description gtk_source_style_scheme_get_filename gtk_source_style_scheme_get_id gtk_source_style_scheme_get_name gtk_source_style_scheme_get_style gtk_source_style_scheme_get_type gtk_source_style_scheme_manager_append_search_path gtk_source_style_scheme_manager_force_rescan gtk_source_style_scheme_manager_get_default gtk_source_style_scheme_manager_get_scheme gtk_source_style_scheme_manager_get_scheme_ids gtk_source_style_scheme_manager_get_search_path gtk_source_style_scheme_manager_get_type gtk_source_style_scheme_manager_new gtk_source_style_scheme_manager_prepend_search_path gtk_source_style_scheme_manager_set_search_path gtk_source_undo_manager_begin_not_undoable_action gtk_source_undo_manager_can_redo gtk_source_undo_manager_can_redo_changed gtk_source_undo_manager_can_undo gtk_source_undo_manager_can_undo_changed gtk_source_undo_manager_end_not_undoable_action gtk_source_undo_manager_get_type gtk_source_undo_manager_redo gtk_source_undo_manager_undo gtk_source_view_get_auto_indent gtk_source_view_get_completion gtk_source_view_get_draw_spaces gtk_source_view_get_gutter gtk_source_view_get_highlight_current_line gtk_source_view_get_indent_on_tab gtk_source_view_get_indent_width gtk_source_view_get_insert_spaces_instead_of_tabs gtk_source_view_get_mark_category_background gtk_source_view_get_mark_category_priority gtk_source_view_get_right_margin_position gtk_source_view_get_show_line_marks gtk_source_view_get_show_line_numbers gtk_source_view_get_show_right_margin gtk_source_view_get_smart_home_end gtk_source_view_get_tab_width gtk_source_view_get_type gtk_source_view_new gtk_source_view_new_with_buffer gtk_source_view_set_auto_indent gtk_source_view_set_draw_spaces gtk_source_view_set_highlight_current_line gtk_source_view_set_indent_on_tab gtk_source_view_set_indent_width gtk_source_view_set_insert_spaces_instead_of_tabs gtk_source_view_set_mark_category_background gtk_source_view_set_mark_category_icon_from_icon_name gtk_source_view_set_mark_category_icon_from_pixbuf gtk_source_view_set_mark_category_icon_from_stock gtk_source_view_set_mark_category_priority gtk_source_view_set_mark_category_tooltip_func gtk_source_view_set_mark_category_tooltip_markup_func gtk_source_view_set_right_margin_position gtk_source_view_set_show_line_marks gtk_source_view_set_show_line_numbers gtk_source_view_set_show_right_margin gtk_source_view_set_smart_home_end gtk_source_view_set_tab_width
syn keyword gtksourceviewConstant GTK_SOURCE_COMPLETION_ACTIVATION_INTERACTIVE GTK_SOURCE_COMPLETION_ACTIVATION_NONE GTK_SOURCE_COMPLETION_ACTIVATION_USER_REQUESTED GTK_SOURCE_COMPLETION_ERROR_ALREADY_BOUND GTK_SOURCE_COMPLETION_ERROR_NOT_BOUND GTK_SOURCE_DRAW_SPACES_ALL GTK_SOURCE_DRAW_SPACES_LEADING GTK_SOURCE_DRAW_SPACES_NBSP GTK_SOURCE_DRAW_SPACES_NEWLINE GTK_SOURCE_DRAW_SPACES_SPACE GTK_SOURCE_DRAW_SPACES_TAB GTK_SOURCE_DRAW_SPACES_TEXT GTK_SOURCE_DRAW_SPACES_TRAILING GTK_SOURCE_SEARCH_CASE_INSENSITIVE GTK_SOURCE_SEARCH_TEXT_ONLY GTK_SOURCE_SEARCH_VISIBLE_ONLY GTK_SOURCE_SMART_HOME_END_AFTER GTK_SOURCE_SMART_HOME_END_ALWAYS GTK_SOURCE_SMART_HOME_END_BEFORE GTK_SOURCE_SMART_HOME_END_DISABLED GTK_SOURCE_VIEW_GUTTER_POSITION_LINES GTK_SOURCE_VIEW_GUTTER_POSITION_MARKS
syn keyword gtksourceviewStruct GtkSourceBuffer GtkSourceBufferClass GtkSourceBufferPrivate GtkSourceCompletion GtkSourceCompletionClass GtkSourceCompletionContext GtkSourceCompletionContextClass GtkSourceCompletionContextPrivate GtkSourceCompletionInfo GtkSourceCompletionInfoClass GtkSourceCompletionInfoPrivate GtkSourceCompletionItem GtkSourceCompletionItemClass GtkSourceCompletionItemPrivate GtkSourceCompletionPrivate GtkSourceCompletionProposal GtkSourceCompletionProposalIface GtkSourceCompletionProvider GtkSourceCompletionProviderIface GtkSourceCompletionWords GtkSourceCompletionWordsBuffer GtkSourceCompletionWordsBufferClass GtkSourceCompletionWordsBufferPrivate GtkSourceCompletionWordsClass GtkSourceCompletionWordsLibrary GtkSourceCompletionWordsLibraryClass GtkSourceCompletionWordsLibraryPrivate GtkSourceCompletionWordsPrivate GtkSourceCompletionWordsProposal GtkSourceCompletionWordsProposalClass GtkSourceCompletionWordsProposalPrivate GtkSourceGutter GtkSourceGutterClass GtkSourceGutterPrivate GtkSourceLanguage GtkSourceLanguageClass GtkSourceLanguageManager GtkSourceLanguageManagerClass GtkSourceLanguageManagerPrivate GtkSourceLanguagePrivate GtkSourceMark GtkSourceMarkClass GtkSourceMarkPrivate GtkSourcePrintCompositor GtkSourcePrintCompositorClass GtkSourcePrintCompositorPrivate GtkSourceStyle GtkSourceStyleScheme GtkSourceStyleSchemeClass GtkSourceStyleSchemeManager GtkSourceStyleSchemeManagerClass GtkSourceStyleSchemeManagerPrivate GtkSourceStyleSchemePrivate GtkSourceUndoManager GtkSourceUndoManagerIface GtkSourceView GtkSourceViewClass GtkSourceViewPrivate
syn keyword gtksourceviewMacro GTK_IS_SOURCE_BUFFER GTK_IS_SOURCE_BUFFER_CLASS GTK_IS_SOURCE_COMPLETION GTK_IS_SOURCE_COMPLETION_CLASS GTK_IS_SOURCE_COMPLETION_CONTEXT GTK_IS_SOURCE_COMPLETION_CONTEXT_CLASS GTK_IS_SOURCE_COMPLETION_INFO GTK_IS_SOURCE_COMPLETION_INFO_CLASS GTK_IS_SOURCE_COMPLETION_ITEM GTK_IS_SOURCE_COMPLETION_ITEM_CLASS GTK_IS_SOURCE_COMPLETION_PROPOSAL GTK_IS_SOURCE_COMPLETION_PROVIDER GTK_IS_SOURCE_COMPLETION_WORDS GTK_IS_SOURCE_COMPLETION_WORDS_BUFFER GTK_IS_SOURCE_COMPLETION_WORDS_BUFFER_CLASS GTK_IS_SOURCE_COMPLETION_WORDS_CLASS GTK_IS_SOURCE_COMPLETION_WORDS_LIBRARY GTK_IS_SOURCE_COMPLETION_WORDS_LIBRARY_CLASS GTK_IS_SOURCE_COMPLETION_WORDS_PROPOSAL GTK_IS_SOURCE_COMPLETION_WORDS_PROPOSAL_CLASS GTK_IS_SOURCE_GUTTER GTK_IS_SOURCE_GUTTER_CLASS GTK_IS_SOURCE_LANGUAGE GTK_IS_SOURCE_LANGUAGE_CLASS GTK_IS_SOURCE_LANGUAGE_MANAGER GTK_IS_SOURCE_LANGUAGE_MANAGER_CLASS GTK_IS_SOURCE_MARK GTK_IS_SOURCE_MARK_CLASS GTK_IS_SOURCE_PRINT_COMPOSITOR GTK_IS_SOURCE_PRINT_COMPOSITOR_CLASS GTK_IS_SOURCE_STYLE GTK_IS_SOURCE_STYLE_CLASS GTK_IS_SOURCE_STYLE_SCHEME GTK_IS_SOURCE_STYLE_SCHEME_CLASS GTK_IS_SOURCE_STYLE_SCHEME_MANAGER GTK_IS_SOURCE_STYLE_SCHEME_MANAGER_CLASS GTK_IS_SOURCE_UNDO_MANAGER GTK_IS_SOURCE_VIEW GTK_IS_SOURCE_VIEW_CLASS GTK_SOURCE_BUFFER GTK_SOURCE_BUFFER_CLASS GTK_SOURCE_BUFFER_GET_CLASS GTK_SOURCE_COMPLETION GTK_SOURCE_COMPLETION_CLASS GTK_SOURCE_COMPLETION_CONTEXT GTK_SOURCE_COMPLETION_CONTEXT_CLASS GTK_SOURCE_COMPLETION_CONTEXT_CONST GTK_SOURCE_COMPLETION_CONTEXT_GET_CLASS GTK_SOURCE_COMPLETION_GET_CLASS GTK_SOURCE_COMPLETION_INFO GTK_SOURCE_COMPLETION_INFO_CLASS GTK_SOURCE_COMPLETION_INFO_GET_CLASS GTK_SOURCE_COMPLETION_ITEM GTK_SOURCE_COMPLETION_ITEM_CLASS GTK_SOURCE_COMPLETION_ITEM_CONST GTK_SOURCE_COMPLETION_ITEM_GET_CLASS GTK_SOURCE_COMPLETION_PROPOSAL GTK_SOURCE_COMPLETION_PROPOSAL_GET_INTERFACE GTK_SOURCE_COMPLETION_PROVIDER GTK_SOURCE_COMPLETION_PROVIDER_GET_INTERFACE GTK_SOURCE_COMPLETION_WORDS GTK_SOURCE_COMPLETION_WORDS_BUFFER GTK_SOURCE_COMPLETION_WORDS_BUFFER_CLASS GTK_SOURCE_COMPLETION_WORDS_BUFFER_CONST GTK_SOURCE_COMPLETION_WORDS_BUFFER_GET_CLASS GTK_SOURCE_COMPLETION_WORDS_CLASS GTK_SOURCE_COMPLETION_WORDS_CONST GTK_SOURCE_COMPLETION_WORDS_GET_CLASS GTK_SOURCE_COMPLETION_WORDS_LIBRARY GTK_SOURCE_COMPLETION_WORDS_LIBRARY_CLASS GTK_SOURCE_COMPLETION_WORDS_LIBRARY_CONST GTK_SOURCE_COMPLETION_WORDS_LIBRARY_GET_CLASS GTK_SOURCE_COMPLETION_WORDS_PROPOSAL GTK_SOURCE_COMPLETION_WORDS_PROPOSAL_CLASS GTK_SOURCE_COMPLETION_WORDS_PROPOSAL_CONST GTK_SOURCE_COMPLETION_WORDS_PROPOSAL_GET_CLASS GTK_SOURCE_GUTTER GTK_SOURCE_GUTTER_CLASS GTK_SOURCE_GUTTER_GET_CLASS GTK_SOURCE_LANGUAGE GTK_SOURCE_LANGUAGE_CLASS GTK_SOURCE_LANGUAGE_GET_CLASS GTK_SOURCE_LANGUAGE_MANAGER GTK_SOURCE_LANGUAGE_MANAGER_CLASS GTK_SOURCE_LANGUAGE_MANAGER_GET_CLASS GTK_SOURCE_MARK GTK_SOURCE_MARK_CLASS GTK_SOURCE_MARK_GET_CLASS GTK_SOURCE_PRINT_COMPOSITOR GTK_SOURCE_PRINT_COMPOSITOR_CLASS GTK_SOURCE_PRINT_COMPOSITOR_GET_CLASS GTK_SOURCE_STYLE GTK_SOURCE_STYLE_CLASS GTK_SOURCE_STYLE_GET_CLASS GTK_SOURCE_STYLE_SCHEME GTK_SOURCE_STYLE_SCHEME_CLASS GTK_SOURCE_STYLE_SCHEME_GET_CLASS GTK_SOURCE_STYLE_SCHEME_MANAGER GTK_SOURCE_STYLE_SCHEME_MANAGER_CLASS GTK_SOURCE_STYLE_SCHEME_MANAGER_GET_CLASS GTK_SOURCE_UNDO_MANAGER GTK_SOURCE_UNDO_MANAGER_GET_INTERFACE GTK_SOURCE_VIEW GTK_SOURCE_VIEW_CLASS GTK_SOURCE_VIEW_GET_CLASS
syn keyword gtksourceviewEnum GtkSourceCompletionActivation GtkSourceCompletionError GtkSourceDrawSpacesFlags GtkSourceSearchFlags GtkSourceSmartHomeEndType GtkSourceViewGutterPosition
syn keyword gtksourceviewUserFunction CharacterCheck GtkSourceGutterDataFunc GtkSourceGutterSizeFunc GtkSourceViewMarkTooltipFunc
syn keyword gtksourceviewDefine GTK_SOURCE_COMPLETION_CAPABILITY_AUTOMATIC GTK_SOURCE_COMPLETION_CAPABILITY_INTERACTIVE GTK_SOURCE_COMPLETION_ERROR GTK_TYPE_SOURCE_BUFFER GTK_TYPE_SOURCE_COMPLETION GTK_TYPE_SOURCE_COMPLETION_CONTEXT GTK_TYPE_SOURCE_COMPLETION_INFO GTK_TYPE_SOURCE_COMPLETION_ITEM GTK_TYPE_SOURCE_COMPLETION_PROPOSAL GTK_TYPE_SOURCE_COMPLETION_PROVIDER GTK_TYPE_SOURCE_COMPLETION_WORDS GTK_TYPE_SOURCE_COMPLETION_WORDS_BUFFER GTK_TYPE_SOURCE_COMPLETION_WORDS_LIBRARY GTK_TYPE_SOURCE_COMPLETION_WORDS_PROPOSAL GTK_TYPE_SOURCE_GUTTER GTK_TYPE_SOURCE_LANGUAGE GTK_TYPE_SOURCE_LANGUAGE_MANAGER GTK_TYPE_SOURCE_MARK GTK_TYPE_SOURCE_PRINT_COMPOSITOR GTK_TYPE_SOURCE_STYLE GTK_TYPE_SOURCE_STYLE_SCHEME GTK_TYPE_SOURCE_STYLE_SCHEME_MANAGER GTK_TYPE_SOURCE_UNDO_MANAGER GTK_TYPE_SOURCE_VIEW
syn keyword gtksourceviewDeprecatedFunction gtk_source_view_get_mark_category_pixbuf gtk_source_view_set_mark_category_pixbuf

" Default highlighting
if version >= 508 || !exists("did_gtksourceview_syntax_inits")
  if version < 508
    let did_gtksourceview_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gtksourceviewFunction Function
  HiLink gtksourceviewConstant Constant
  HiLink gtksourceviewStruct Type
  HiLink gtksourceviewMacro Macro
  HiLink gtksourceviewEnum Type
  HiLink gtksourceviewUserFunction Type
  HiLink gtksourceviewDefine Constant
  if exists("gtksourceview_deprecated_errors")
    HiLink gtksourceviewDeprecatedFunction Error
  elseif exists("gtksourceview_enable_deprecated")
    HiLink gtksourceviewDeprecatedFunction Function
  endif

  delcommand HiLink
endif

