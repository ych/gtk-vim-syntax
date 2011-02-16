" Vim syntax file
" Language: C vte extension (for version 0.26.2)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-02-12
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let vte_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let vte_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword vteFunction vte_pty_child_setup vte_pty_close vte_pty_error_get_type vte_pty_error_quark vte_pty_flags_get_type vte_pty_get_fd vte_pty_get_size vte_pty_get_type vte_pty_new vte_pty_new_foreign vte_pty_set_size vte_pty_set_term vte_pty_set_utf8 vte_terminal_accessible_factory_get_type vte_terminal_accessible_factory_new vte_terminal_accessible_get_type vte_terminal_accessible_new vte_terminal_anti_alias_get_type vte_terminal_copy_clipboard vte_terminal_copy_primary vte_terminal_cursor_blink_mode_get_type vte_terminal_cursor_shape_get_type vte_terminal_erase_binding_get_type vte_terminal_feed vte_terminal_feed_child vte_terminal_feed_child_binary vte_terminal_fork_command_full vte_terminal_get_adjustment vte_terminal_get_allow_bold vte_terminal_get_audible_bell vte_terminal_get_char_height vte_terminal_get_char_width vte_terminal_get_child_exit_status vte_terminal_get_column_count vte_terminal_get_cursor_blink_mode vte_terminal_get_cursor_position vte_terminal_get_cursor_shape vte_terminal_get_default_emulation vte_terminal_get_emulation vte_terminal_get_encoding vte_terminal_get_font vte_terminal_get_has_selection vte_terminal_get_icon_title vte_terminal_get_mouse_autohide vte_terminal_get_pty_object vte_terminal_get_row_count vte_terminal_get_status_line vte_terminal_get_text vte_terminal_get_text_include_trailing_spaces vte_terminal_get_text_range vte_terminal_get_type vte_terminal_get_visible_bell vte_terminal_get_window_title vte_terminal_im_append_menuitems vte_terminal_is_word_char vte_terminal_match_add_gregex vte_terminal_match_check vte_terminal_match_clear_all vte_terminal_match_remove vte_terminal_match_set_cursor vte_terminal_match_set_cursor_name vte_terminal_match_set_cursor_type vte_terminal_new vte_terminal_paste_clipboard vte_terminal_paste_primary vte_terminal_pty_new vte_terminal_reset vte_terminal_search_find_next vte_terminal_search_find_previous vte_terminal_search_get_gregex vte_terminal_search_get_wrap_around vte_terminal_search_set_gregex vte_terminal_search_set_wrap_around vte_terminal_select_all vte_terminal_select_none vte_terminal_set_allow_bold vte_terminal_set_audible_bell vte_terminal_set_background_image vte_terminal_set_background_image_file vte_terminal_set_background_saturation vte_terminal_set_background_tint_color vte_terminal_set_background_transparent vte_terminal_set_backspace_binding vte_terminal_set_color_background vte_terminal_set_color_bold vte_terminal_set_color_cursor vte_terminal_set_color_dim vte_terminal_set_color_foreground vte_terminal_set_color_highlight vte_terminal_set_colors vte_terminal_set_cursor_blink_mode vte_terminal_set_cursor_shape vte_terminal_set_default_colors vte_terminal_set_delete_binding vte_terminal_set_emulation vte_terminal_set_encoding vte_terminal_set_font vte_terminal_set_font_from_string vte_terminal_set_mouse_autohide vte_terminal_set_opacity vte_terminal_set_pty_object vte_terminal_set_scroll_background vte_terminal_set_scroll_on_keystroke vte_terminal_set_scroll_on_output vte_terminal_set_scrollback_lines vte_terminal_set_size vte_terminal_set_visible_bell vte_terminal_set_word_chars vte_terminal_watch_child vte_terminal_write_contents vte_terminal_write_flags_get_type
syn keyword vteConstant VTE_CURSOR_BLINK_OFF VTE_CURSOR_BLINK_ON VTE_CURSOR_BLINK_SYSTEM VTE_CURSOR_SHAPE_BLOCK VTE_CURSOR_SHAPE_IBEAM VTE_CURSOR_SHAPE_UNDERLINE VTE_ERASE_ASCII_BACKSPACE VTE_ERASE_ASCII_DELETE VTE_ERASE_AUTO VTE_ERASE_DELETE_SEQUENCE VTE_ERASE_TTY VTE_PTY_DEFAULT VTE_PTY_ERROR_PTY98_FAILED VTE_PTY_ERROR_PTY_HELPER_FAILED VTE_PTY_NO_FALLBACK VTE_PTY_NO_HELPER VTE_PTY_NO_LASTLOG VTE_PTY_NO_UTMP VTE_PTY_NO_WTMP VTE_TERMINAL_WRITE_DEFAULT
syn keyword vteStruct VteCharAttributes VtePty VtePtyClass VteTerminal VteTerminalAccessible VteTerminalAccessibleClass VteTerminalAccessibleFactory VteTerminalAccessibleFactoryClass VteTerminalClass VteTerminalPrivate
syn keyword vteMacro VTE_CHECK_VERSION VTE_IS_PTY VTE_IS_PTY_CLASS VTE_IS_TERMINAL VTE_IS_TERMINAL_ACCESSIBLE VTE_IS_TERMINAL_ACCESSIBLE_CLASS VTE_IS_TERMINAL_ACCESSIBLE_FACTORY VTE_IS_TERMINAL_ACCESSIBLE_FACTORY_CLASS VTE_IS_TERMINAL_CLASS VTE_PTY VTE_PTY_CLASS VTE_PTY_GET_CLASS VTE_TERMINAL VTE_TERMINAL_ACCESSIBLE VTE_TERMINAL_ACCESSIBLE_CLASS VTE_TERMINAL_ACCESSIBLE_FACTORY VTE_TERMINAL_ACCESSIBLE_FACTORY_CLASS VTE_TERMINAL_ACCESSIBLE_FACTORY_GET_CLASS VTE_TERMINAL_ACCESSIBLE_GET_CLASS VTE_TERMINAL_CLASS VTE_TERMINAL_GET_CLASS gdk_region_copy gdk_region_get_clipbox gdk_region_get_rectangles gdk_region_new gdk_region_rectangle gdk_region_union gdk_region_union_with_rect gtk_accessible_get_widget gtk_widget_get_allocation gtk_widget_get_double_buffered gtk_widget_get_mapped gtk_widget_get_realized gtk_widget_get_state gtk_widget_has_focus gtk_widget_is_drawable gtk_widget_set_allocation gtk_widget_set_realized gtk_widget_set_window
syn keyword vteEnum VtePtyError VtePtyFlags VteTerminalCursorBlinkMode VteTerminalCursorShape VteTerminalEraseBinding VteTerminalWriteFlags
syn keyword vteUserFunction VteSelectionFunc
syn keyword vteDefine GdkRegion VTE_MAJOR_VERSION VTE_MICRO_VERSION VTE_MINOR_VERSION VTE_PTY_ERROR VTE_TYPE_PTY VTE_TYPE_PTY_ERROR VTE_TYPE_PTY_FLAGS VTE_TYPE_TERMINAL VTE_TYPE_TERMINAL_ACCESSIBLE VTE_TYPE_TERMINAL_ACCESSIBLE_FACTORY VTE_TYPE_TERMINAL_ANTI_ALIAS VTE_TYPE_TERMINAL_CURSOR_BLINK_MODE VTE_TYPE_TERMINAL_CURSOR_SHAPE VTE_TYPE_TERMINAL_ERASE_BINDING VTE_TYPE_TERMINAL_WRITE_FLAGS VteRegionRectangle gdk_region_destroy
syn keyword vteDeprecatedFunction vte_reaper_add_child vte_reaper_get vte_reaper_get_type vte_terminal_fork_command vte_terminal_forkpty vte_terminal_get_char_ascent vte_terminal_get_char_descent vte_terminal_get_padding vte_terminal_get_pty vte_terminal_get_using_xft vte_terminal_match_add vte_terminal_set_cursor_blinks vte_terminal_set_font_from_string_full vte_terminal_set_font_full vte_terminal_set_pty
syn keyword vteDeprecatedConstant VTE_ANTI_ALIAS_FORCE_DISABLE VTE_ANTI_ALIAS_FORCE_ENABLE VTE_ANTI_ALIAS_USE_DEFAULT
syn keyword vteDeprecatedStruct VteReaper VteReaperClass
syn keyword vteDeprecatedMacro VTE_IS_REAPER VTE_IS_REAPER_CLASS VTE_IS_TERMINAL_ANTI_ALIAS VTE_IS_TERMINAL_ERASE_BINDING VTE_REAPER VTE_REAPER_CLASS VTE_REAPER_GET_CLASS
syn keyword vteDeprecatedEnum VteTerminalAntiAlias
syn keyword vteDeprecatedDefine VTE_TYPE_REAPER

" Default highlighting
if version >= 508 || !exists("did_vte_syntax_inits")
  if version < 508
    let did_vte_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink vteFunction Function
  HiLink vteConstant Constant
  HiLink vteStruct Type
  HiLink vteMacro Macro
  HiLink vteEnum Type
  HiLink vteUserFunction Type
  HiLink vteDefine Constant
  if exists("vte_deprecated_errors")
    HiLink vteDeprecatedFunction Error
    HiLink vteDeprecatedConstant Error
    HiLink vteDeprecatedStruct Error
    HiLink vteDeprecatedMacro Error
    HiLink vteDeprecatedEnum Error
    HiLink vteDeprecatedDefine Error
  elseif exists("vte_enable_deprecated")
    HiLink vteDeprecatedFunction Function
    HiLink vteDeprecatedConstant Constant
    HiLink vteDeprecatedStruct Type
    HiLink vteDeprecatedMacro Macro
    HiLink vteDeprecatedEnum Type
    HiLink vteDeprecatedDefine Constant
  endif

  delcommand HiLink
endif

