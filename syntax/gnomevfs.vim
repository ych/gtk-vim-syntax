" Vim syntax file
" Language: C gnome-vfs extension (for version 2.24.2)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-02-12
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let gnomevfs_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let gnomevfs_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword gnomevfsFunction gnome_vfs_ace_add_perm gnome_vfs_ace_check_perm gnome_vfs_ace_copy_perms gnome_vfs_ace_del_perm gnome_vfs_ace_equal gnome_vfs_ace_get_id gnome_vfs_ace_get_inherit gnome_vfs_ace_get_kind gnome_vfs_ace_get_negative gnome_vfs_ace_get_perms gnome_vfs_ace_get_type gnome_vfs_ace_new gnome_vfs_ace_set_id gnome_vfs_ace_set_inherit gnome_vfs_ace_set_kind gnome_vfs_ace_set_negative gnome_vfs_ace_set_perms gnome_vfs_acl_clear gnome_vfs_acl_free_ace_list gnome_vfs_acl_get_ace_list gnome_vfs_acl_get_type gnome_vfs_acl_kind_to_string gnome_vfs_acl_new gnome_vfs_acl_perm_to_string gnome_vfs_acl_set gnome_vfs_acl_unset gnome_vfs_address_dup gnome_vfs_address_equal gnome_vfs_address_free gnome_vfs_address_get_family_type gnome_vfs_address_get_ipv4 gnome_vfs_address_get_sockaddr gnome_vfs_address_get_type gnome_vfs_address_match gnome_vfs_address_new_from_ipv4 gnome_vfs_address_new_from_sockaddr gnome_vfs_address_new_from_string gnome_vfs_address_to_string gnome_vfs_async_cancel gnome_vfs_async_close gnome_vfs_async_create gnome_vfs_async_create_symbolic_link gnome_vfs_async_create_uri gnome_vfs_async_file_control gnome_vfs_async_find_directory gnome_vfs_async_get_file_info gnome_vfs_async_get_job_limit gnome_vfs_async_load_directory gnome_vfs_async_load_directory_uri gnome_vfs_async_module_callback_pop gnome_vfs_async_module_callback_push gnome_vfs_async_module_callback_set_default gnome_vfs_async_open gnome_vfs_async_open_uri gnome_vfs_async_read gnome_vfs_async_seek gnome_vfs_async_set_file_info gnome_vfs_async_set_job_limit gnome_vfs_async_write gnome_vfs_async_xfer gnome_vfs_cancellation_ack gnome_vfs_cancellation_cancel gnome_vfs_cancellation_check gnome_vfs_cancellation_destroy gnome_vfs_cancellation_get_fd gnome_vfs_cancellation_new gnome_vfs_check_same_fs gnome_vfs_check_same_fs_uris gnome_vfs_close gnome_vfs_connect_to_server gnome_vfs_context_check_cancellation_current gnome_vfs_context_free gnome_vfs_context_get_cancellation gnome_vfs_context_new gnome_vfs_context_peek_current gnome_vfs_create gnome_vfs_create_symbolic_link gnome_vfs_create_uri gnome_vfs_daemon_set_current_connection gnome_vfs_device_type_get_type gnome_vfs_directory_close gnome_vfs_directory_list_load gnome_vfs_directory_open gnome_vfs_directory_open_from_uri gnome_vfs_directory_read_next gnome_vfs_directory_visit gnome_vfs_directory_visit_files gnome_vfs_directory_visit_files_at_uri gnome_vfs_directory_visit_options_get_type gnome_vfs_directory_visit_uri gnome_vfs_dns_sd_browse gnome_vfs_dns_sd_browse_sync gnome_vfs_dns_sd_cancel_resolve gnome_vfs_dns_sd_list_browse_domains_sync gnome_vfs_dns_sd_resolve gnome_vfs_dns_sd_resolve_sync gnome_vfs_dns_sd_service_list_free gnome_vfs_dns_sd_service_status_get_type gnome_vfs_dns_sd_stop_browse gnome_vfs_drive_compare gnome_vfs_drive_eject gnome_vfs_drive_get_activation_uri gnome_vfs_drive_get_device_path gnome_vfs_drive_get_device_type gnome_vfs_drive_get_display_name gnome_vfs_drive_get_hal_udi gnome_vfs_drive_get_icon gnome_vfs_drive_get_id gnome_vfs_drive_get_mounted_volumes gnome_vfs_drive_get_type gnome_vfs_drive_is_connected gnome_vfs_drive_is_mounted gnome_vfs_drive_is_user_visible gnome_vfs_drive_mount gnome_vfs_drive_needs_eject gnome_vfs_drive_ref gnome_vfs_drive_unmount gnome_vfs_drive_unref gnome_vfs_drive_volume_list_free gnome_vfs_escape_host_and_path_string gnome_vfs_escape_path_string gnome_vfs_escape_set gnome_vfs_escape_slashes gnome_vfs_escape_string gnome_vfs_expand_initial_tilde gnome_vfs_file_control gnome_vfs_file_flags_get_type gnome_vfs_file_info_clear gnome_vfs_file_info_copy gnome_vfs_file_info_dup gnome_vfs_file_info_fields_get_type gnome_vfs_file_info_get_mime_type gnome_vfs_file_info_get_type gnome_vfs_file_info_list_copy gnome_vfs_file_info_list_free gnome_vfs_file_info_list_ref gnome_vfs_file_info_list_unref gnome_vfs_file_info_matches gnome_vfs_file_info_new gnome_vfs_file_info_options_get_type gnome_vfs_file_info_ref gnome_vfs_file_info_unref gnome_vfs_file_permissions_get_type gnome_vfs_file_type_get_type gnome_vfs_find_directory gnome_vfs_find_directory_kind_get_type gnome_vfs_find_directory_result_dup gnome_vfs_find_directory_result_free gnome_vfs_find_directory_result_get_type gnome_vfs_forget_cache gnome_vfs_format_file_size_for_display gnome_vfs_format_uri_for_display gnome_vfs_get_default_browse_domains gnome_vfs_get_file_info gnome_vfs_get_file_info_from_handle gnome_vfs_get_file_info_result_dup gnome_vfs_get_file_info_result_free gnome_vfs_get_file_info_result_get_type gnome_vfs_get_file_info_uri gnome_vfs_get_file_mime_type gnome_vfs_get_file_mime_type_fast gnome_vfs_get_local_path_from_uri gnome_vfs_get_mime_type gnome_vfs_get_mime_type_common gnome_vfs_get_mime_type_for_data gnome_vfs_get_mime_type_for_name gnome_vfs_get_mime_type_for_name_and_data gnome_vfs_get_mime_type_from_uri gnome_vfs_get_slow_mime_type gnome_vfs_get_special_mime_type gnome_vfs_get_supertype_from_mime_type gnome_vfs_get_uri_from_local_path gnome_vfs_get_uri_scheme gnome_vfs_get_volume_free_space gnome_vfs_get_volume_monitor gnome_vfs_icon_path_from_filename gnome_vfs_inet_connection_create gnome_vfs_inet_connection_create_from_address gnome_vfs_inet_connection_destroy gnome_vfs_inet_connection_free gnome_vfs_inet_connection_get_address gnome_vfs_inet_connection_get_fd gnome_vfs_inet_connection_get_ip gnome_vfs_inet_connection_to_socket gnome_vfs_inet_connection_to_socket_buffer gnome_vfs_init gnome_vfs_initialized gnome_vfs_is_executable_command_string gnome_vfs_is_primary_thread gnome_vfs_list_deep_free gnome_vfs_make_directory gnome_vfs_make_directory_for_uri gnome_vfs_make_path_name_canonical gnome_vfs_make_uri_canonical gnome_vfs_make_uri_canonical_strip_fragment gnome_vfs_make_uri_dirs_get_type gnome_vfs_make_uri_from_input gnome_vfs_make_uri_from_input_with_dirs gnome_vfs_make_uri_from_input_with_trailing_ws gnome_vfs_make_uri_from_shell_arg gnome_vfs_method_get gnome_vfs_method_init gnome_vfs_mime_action_type_get_type gnome_vfs_mime_application_argument_type_get_type gnome_vfs_mime_application_copy gnome_vfs_mime_application_equal gnome_vfs_mime_application_free gnome_vfs_mime_application_get_binary_name gnome_vfs_mime_application_get_desktop_file_path gnome_vfs_mime_application_get_desktop_id gnome_vfs_mime_application_get_exec gnome_vfs_mime_application_get_generic_name gnome_vfs_mime_application_get_icon gnome_vfs_mime_application_get_name gnome_vfs_mime_application_get_startup_wm_class gnome_vfs_mime_application_launch gnome_vfs_mime_application_launch_with_env gnome_vfs_mime_application_list_free gnome_vfs_mime_application_new_from_desktop_id gnome_vfs_mime_application_requires_terminal gnome_vfs_mime_application_supports_startup_notification gnome_vfs_mime_application_supports_uris gnome_vfs_mime_can_be_executable gnome_vfs_mime_equivalence_get_type gnome_vfs_mime_extensions_list_free gnome_vfs_mime_freeze gnome_vfs_mime_get_all_applications gnome_vfs_mime_get_all_applications_for_uri gnome_vfs_mime_get_default_application gnome_vfs_mime_get_default_application_for_uri gnome_vfs_mime_get_description gnome_vfs_mime_get_extensions_list gnome_vfs_mime_get_value gnome_vfs_mime_info_cache_reload gnome_vfs_mime_info_reload gnome_vfs_mime_monitor_get gnome_vfs_mime_monitor_get_type gnome_vfs_mime_reload gnome_vfs_mime_set_registered_type_key gnome_vfs_mime_thaw gnome_vfs_mime_type_from_mode gnome_vfs_mime_type_from_mode_or_default gnome_vfs_mime_type_from_name_or_default gnome_vfs_mime_type_get_equivalence gnome_vfs_mime_type_is_equal gnome_vfs_mime_type_is_known gnome_vfs_mime_type_is_supertype gnome_vfs_module_callback_authentication_auth_type_get_type gnome_vfs_module_callback_full_authentication_flags_get_type gnome_vfs_module_callback_full_authentication_out_flags_get_type gnome_vfs_module_callback_invoke gnome_vfs_module_callback_pop gnome_vfs_module_callback_push gnome_vfs_module_callback_set_default gnome_vfs_monitor_add gnome_vfs_monitor_callback gnome_vfs_monitor_cancel gnome_vfs_monitor_event_type_get_type gnome_vfs_monitor_type_get_type gnome_vfs_move gnome_vfs_move_uri gnome_vfs_open gnome_vfs_open_fd gnome_vfs_open_mode_get_type gnome_vfs_open_uri gnome_vfs_parse_ls_lga gnome_vfs_pty_open gnome_vfs_read gnome_vfs_read_entire_file gnome_vfs_remove_directory gnome_vfs_remove_directory_from_uri gnome_vfs_resolve gnome_vfs_resolve_free gnome_vfs_resolve_next_address gnome_vfs_resolve_reset_to_beginning gnome_vfs_result_from_errno gnome_vfs_result_from_errno_code gnome_vfs_result_from_h_errno gnome_vfs_result_from_h_errno_val gnome_vfs_result_get_type gnome_vfs_result_to_string gnome_vfs_seek gnome_vfs_seek_position_get_type gnome_vfs_set_file_info gnome_vfs_set_file_info_mask_get_type gnome_vfs_set_file_info_uri gnome_vfs_set_meta gnome_vfs_set_meta_for_list gnome_vfs_shutdown gnome_vfs_socket_buffer_destroy gnome_vfs_socket_buffer_flush gnome_vfs_socket_buffer_new gnome_vfs_socket_buffer_peekc gnome_vfs_socket_buffer_read gnome_vfs_socket_buffer_read_until gnome_vfs_socket_buffer_write gnome_vfs_socket_close gnome_vfs_socket_free gnome_vfs_socket_new gnome_vfs_socket_read gnome_vfs_socket_set_timeout gnome_vfs_socket_write gnome_vfs_ssl_create gnome_vfs_ssl_create_from_fd gnome_vfs_ssl_destroy gnome_vfs_ssl_enabled gnome_vfs_ssl_read gnome_vfs_ssl_set_timeout gnome_vfs_ssl_to_socket gnome_vfs_ssl_write gnome_vfs_stat_to_file_info gnome_vfs_tell gnome_vfs_transform_get gnome_vfs_truncate gnome_vfs_truncate_handle gnome_vfs_truncate_uri gnome_vfs_unescape_string gnome_vfs_unescape_string_for_display gnome_vfs_unlink gnome_vfs_unlink_from_uri gnome_vfs_uri_append_file_name gnome_vfs_uri_append_path gnome_vfs_uri_append_string gnome_vfs_uri_dup gnome_vfs_uri_equal gnome_vfs_uri_exists gnome_vfs_uri_extract_dirname gnome_vfs_uri_extract_short_name gnome_vfs_uri_extract_short_path_name gnome_vfs_uri_get_fragment_identifier gnome_vfs_uri_get_host_name gnome_vfs_uri_get_host_port gnome_vfs_uri_get_parent gnome_vfs_uri_get_password gnome_vfs_uri_get_path gnome_vfs_uri_get_scheme gnome_vfs_uri_get_toplevel gnome_vfs_uri_get_user_name gnome_vfs_uri_has_parent gnome_vfs_uri_hash gnome_vfs_uri_hequal gnome_vfs_uri_hide_options_get_type gnome_vfs_uri_is_local gnome_vfs_uri_is_parent gnome_vfs_uri_list_copy gnome_vfs_uri_list_free gnome_vfs_uri_list_parse gnome_vfs_uri_list_ref gnome_vfs_uri_list_unref gnome_vfs_uri_make_full_from_relative gnome_vfs_uri_new gnome_vfs_uri_ref gnome_vfs_uri_resolve_relative gnome_vfs_uri_resolve_symbolic_link gnome_vfs_uri_set_host_name gnome_vfs_uri_set_host_port gnome_vfs_uri_set_password gnome_vfs_uri_set_user_name gnome_vfs_uri_to_string gnome_vfs_uri_unref gnome_vfs_uris_match gnome_vfs_url_show gnome_vfs_url_show_with_env gnome_vfs_volume_compare gnome_vfs_volume_eject gnome_vfs_volume_get_activation_uri gnome_vfs_volume_get_device_path gnome_vfs_volume_get_device_type gnome_vfs_volume_get_display_name gnome_vfs_volume_get_drive gnome_vfs_volume_get_filesystem_type gnome_vfs_volume_get_hal_udi gnome_vfs_volume_get_icon gnome_vfs_volume_get_id gnome_vfs_volume_get_type gnome_vfs_volume_get_volume_type gnome_vfs_volume_handles_trash gnome_vfs_volume_is_mounted gnome_vfs_volume_is_read_only gnome_vfs_volume_is_user_visible gnome_vfs_volume_monitor_client_get_type gnome_vfs_volume_monitor_client_shutdown_private gnome_vfs_volume_monitor_daemon_force_probe gnome_vfs_volume_monitor_daemon_get_type gnome_vfs_volume_monitor_get_connected_drives gnome_vfs_volume_monitor_get_drive_by_id gnome_vfs_volume_monitor_get_mounted_volumes gnome_vfs_volume_monitor_get_type gnome_vfs_volume_monitor_get_volume_by_id gnome_vfs_volume_monitor_get_volume_for_path gnome_vfs_volume_monitor_ref gnome_vfs_volume_monitor_unref gnome_vfs_volume_ref gnome_vfs_volume_type_get_type gnome_vfs_volume_unmount gnome_vfs_volume_unref gnome_vfs_write gnome_vfs_xfer_delete_list gnome_vfs_xfer_error_action_get_type gnome_vfs_xfer_error_mode_get_type gnome_vfs_xfer_options_get_type gnome_vfs_xfer_overwrite_action_get_type gnome_vfs_xfer_overwrite_mode_get_type gnome_vfs_xfer_phase_get_type gnome_vfs_xfer_progress_status_get_type gnome_vfs_xfer_uri gnome_vfs_xfer_uri_list vfs_module_init vfs_module_shutdown vfs_module_transform
syn keyword gnomevfsTypedef GnomeVFSACLKind GnomeVFSACLPerm GnomeVFSAsyncHandle GnomeVFSCancellation GnomeVFSContext GnomeVFSDNSSDBrowseHandle GnomeVFSDNSSDResolveHandle GnomeVFSDirectoryHandle GnomeVFSFileOffset GnomeVFSFileSize GnomeVFSHandle GnomeVFSInetConnection GnomeVFSInodeNumber GnomeVFSMethod GnomeVFSMethodHandle GnomeVFSMonitorHandle GnomeVFSResolveHandle GnomeVFSSSL GnomeVFSSocket GnomeVFSSocketBuffer GnomeVFSTransform XdgIconList
syn keyword gnomevfsConstant DVD_TYPE_BOOL DVD_TYPE_BYTE_ARRAY DVD_TYPE_FILE_INFO DVD_TYPE_INT32 DVD_TYPE_INT64 DVD_TYPE_LAST DVD_TYPE_STRING DVD_TYPE_UINT64 DVD_TYPE_URI GNOME_VFS_DEVICE_TYPE_APPLE GNOME_VFS_DEVICE_TYPE_AUDIO_CD GNOME_VFS_DEVICE_TYPE_AUTOFS GNOME_VFS_DEVICE_TYPE_CAMERA GNOME_VFS_DEVICE_TYPE_CDROM GNOME_VFS_DEVICE_TYPE_FLOPPY GNOME_VFS_DEVICE_TYPE_HARDDRIVE GNOME_VFS_DEVICE_TYPE_JAZ GNOME_VFS_DEVICE_TYPE_LOOPBACK GNOME_VFS_DEVICE_TYPE_MEMORY_STICK GNOME_VFS_DEVICE_TYPE_MUSIC_PLAYER GNOME_VFS_DEVICE_TYPE_NETWORK GNOME_VFS_DEVICE_TYPE_NFS GNOME_VFS_DEVICE_TYPE_SMB GNOME_VFS_DEVICE_TYPE_UNKNOWN GNOME_VFS_DEVICE_TYPE_VIDEO_DVD GNOME_VFS_DEVICE_TYPE_WINDOWS GNOME_VFS_DEVICE_TYPE_ZIP GNOME_VFS_DIRECTORY_KIND_DESKTOP GNOME_VFS_DIRECTORY_KIND_TRASH GNOME_VFS_DIRECTORY_VISIT_DEFAULT GNOME_VFS_DIRECTORY_VISIT_IGNORE_RECURSE_ERROR GNOME_VFS_DIRECTORY_VISIT_LOOPCHECK GNOME_VFS_DIRECTORY_VISIT_SAMEFS GNOME_VFS_DNS_SD_SERVICE_ADDED GNOME_VFS_DNS_SD_SERVICE_REMOVED GNOME_VFS_ERROR_ACCESS_DENIED GNOME_VFS_ERROR_BAD_FILE GNOME_VFS_ERROR_BAD_PARAMETERS GNOME_VFS_ERROR_CANCELLED GNOME_VFS_ERROR_CORRUPTED_DATA GNOME_VFS_ERROR_DEPRECATED_FUNCTION GNOME_VFS_ERROR_DIRECTORY_BUSY GNOME_VFS_ERROR_DIRECTORY_NOT_EMPTY GNOME_VFS_ERROR_EOF GNOME_VFS_ERROR_FILE_EXISTS GNOME_VFS_ERROR_GENERIC GNOME_VFS_ERROR_HOST_HAS_NO_ADDRESS GNOME_VFS_ERROR_HOST_NOT_FOUND GNOME_VFS_ERROR_INTERNAL GNOME_VFS_ERROR_INTERRUPTED GNOME_VFS_ERROR_INVALID_FILENAME GNOME_VFS_ERROR_INVALID_HOST_NAME GNOME_VFS_ERROR_INVALID_OPEN_MODE GNOME_VFS_ERROR_INVALID_URI GNOME_VFS_ERROR_IN_PROGRESS GNOME_VFS_ERROR_IO GNOME_VFS_ERROR_IS_DIRECTORY GNOME_VFS_ERROR_LAUNCH GNOME_VFS_ERROR_LOCKED GNOME_VFS_ERROR_LOGIN_FAILED GNOME_VFS_ERROR_LOOP GNOME_VFS_ERROR_NAMESERVER GNOME_VFS_ERROR_NAME_TOO_LONG GNOME_VFS_ERROR_NOT_A_DIRECTORY GNOME_VFS_ERROR_NOT_A_SYMBOLIC_LINK GNOME_VFS_ERROR_NOT_FOUND GNOME_VFS_ERROR_NOT_OPEN GNOME_VFS_ERROR_NOT_PERMITTED GNOME_VFS_ERROR_NOT_SAME_FILE_SYSTEM GNOME_VFS_ERROR_NOT_SUPPORTED GNOME_VFS_ERROR_NO_DEFAULT GNOME_VFS_ERROR_NO_HANDLER GNOME_VFS_ERROR_NO_MASTER_BROWSER GNOME_VFS_ERROR_NO_MEMORY GNOME_VFS_ERROR_NO_SPACE GNOME_VFS_ERROR_PARSE GNOME_VFS_ERROR_PROTOCOL_ERROR GNOME_VFS_ERROR_READ_ONLY GNOME_VFS_ERROR_READ_ONLY_FILE_SYSTEM GNOME_VFS_ERROR_SERVICE_NOT_AVAILABLE GNOME_VFS_ERROR_SERVICE_OBSOLETE GNOME_VFS_ERROR_TIMEOUT GNOME_VFS_ERROR_TOO_BIG GNOME_VFS_ERROR_TOO_MANY_LINKS GNOME_VFS_ERROR_TOO_MANY_OPEN_FILES GNOME_VFS_ERROR_WRONG_FORMAT GNOME_VFS_FILE_FLAGS_LOCAL GNOME_VFS_FILE_FLAGS_NONE GNOME_VFS_FILE_FLAGS_SYMLINK GNOME_VFS_FILE_INFO_DEFAULT GNOME_VFS_FILE_INFO_FIELDS_ACCESS GNOME_VFS_FILE_INFO_FIELDS_ACL GNOME_VFS_FILE_INFO_FIELDS_ATIME GNOME_VFS_FILE_INFO_FIELDS_BLOCK_COUNT GNOME_VFS_FILE_INFO_FIELDS_CTIME GNOME_VFS_FILE_INFO_FIELDS_DEVICE GNOME_VFS_FILE_INFO_FIELDS_FLAGS GNOME_VFS_FILE_INFO_FIELDS_IDS GNOME_VFS_FILE_INFO_FIELDS_INODE GNOME_VFS_FILE_INFO_FIELDS_IO_BLOCK_SIZE GNOME_VFS_FILE_INFO_FIELDS_LINK_COUNT GNOME_VFS_FILE_INFO_FIELDS_MIME_TYPE GNOME_VFS_FILE_INFO_FIELDS_MTIME GNOME_VFS_FILE_INFO_FIELDS_NONE GNOME_VFS_FILE_INFO_FIELDS_PERMISSIONS GNOME_VFS_FILE_INFO_FIELDS_SELINUX_CONTEXT GNOME_VFS_FILE_INFO_FIELDS_SIZE GNOME_VFS_FILE_INFO_FIELDS_SYMLINK_NAME GNOME_VFS_FILE_INFO_FIELDS_TYPE GNOME_VFS_FILE_INFO_FOLLOW_LINKS GNOME_VFS_FILE_INFO_FORCE_FAST_MIME_TYPE GNOME_VFS_FILE_INFO_FORCE_SLOW_MIME_TYPE GNOME_VFS_FILE_INFO_GET_ACCESS_RIGHTS GNOME_VFS_FILE_INFO_GET_ACL GNOME_VFS_FILE_INFO_GET_MIME_TYPE GNOME_VFS_FILE_INFO_GET_SELINUX_CONTEXT GNOME_VFS_FILE_INFO_NAME_ONLY GNOME_VFS_FILE_TYPE_BLOCK_DEVICE GNOME_VFS_FILE_TYPE_CHARACTER_DEVICE GNOME_VFS_FILE_TYPE_DIRECTORY GNOME_VFS_FILE_TYPE_FIFO GNOME_VFS_FILE_TYPE_REGULAR GNOME_VFS_FILE_TYPE_SOCKET GNOME_VFS_FILE_TYPE_SYMBOLIC_LINK GNOME_VFS_FILE_TYPE_UNKNOWN GNOME_VFS_MAKE_URI_DIR_CURRENT GNOME_VFS_MAKE_URI_DIR_HOMEDIR GNOME_VFS_MAKE_URI_DIR_NONE GNOME_VFS_MIME_APPLICATION_ARGUMENT_TYPE_PATHS GNOME_VFS_MIME_APPLICATION_ARGUMENT_TYPE_URIS GNOME_VFS_MIME_APPLICATION_ARGUMENT_TYPE_URIS_FOR_NON_FILES GNOME_VFS_MIME_IDENTICAL GNOME_VFS_MIME_PARENT GNOME_VFS_MIME_UNRELATED GNOME_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_ANON_SUPPORTED GNOME_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_NEED_DOMAIN GNOME_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_NEED_PASSWORD GNOME_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_NEED_USERNAME GNOME_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_OUT_ANON_SELECTED GNOME_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_PREVIOUS_ATTEMPT_FAILED GNOME_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_SAVING_SUPPORTED GNOME_VFS_MONITOR_DIRECTORY GNOME_VFS_MONITOR_EVENT_CHANGED GNOME_VFS_MONITOR_EVENT_CREATED GNOME_VFS_MONITOR_EVENT_DELETED GNOME_VFS_MONITOR_EVENT_METADATA_CHANGED GNOME_VFS_MONITOR_EVENT_STARTEXECUTING GNOME_VFS_MONITOR_EVENT_STOPEXECUTING GNOME_VFS_MONITOR_FILE GNOME_VFS_NUM_ERRORS GNOME_VFS_OK GNOME_VFS_OPEN_NONE GNOME_VFS_OPEN_RANDOM GNOME_VFS_OPEN_READ GNOME_VFS_OPEN_TRUNCATE GNOME_VFS_OPEN_WRITE GNOME_VFS_PERM_ACCESS_EXECUTABLE GNOME_VFS_PERM_ACCESS_READABLE GNOME_VFS_PERM_ACCESS_WRITABLE GNOME_VFS_PERM_GROUP_ALL GNOME_VFS_PERM_GROUP_EXEC GNOME_VFS_PERM_GROUP_READ GNOME_VFS_PERM_GROUP_WRITE GNOME_VFS_PERM_OTHER_ALL GNOME_VFS_PERM_OTHER_EXEC GNOME_VFS_PERM_OTHER_READ GNOME_VFS_PERM_OTHER_WRITE GNOME_VFS_PERM_SGID GNOME_VFS_PERM_STICKY GNOME_VFS_PERM_SUID GNOME_VFS_PERM_USER_ALL GNOME_VFS_PERM_USER_EXEC GNOME_VFS_PERM_USER_READ GNOME_VFS_PERM_USER_WRITE GNOME_VFS_SEEK_CURRENT GNOME_VFS_SEEK_END GNOME_VFS_SEEK_START GNOME_VFS_SET_FILE_INFO_ACL GNOME_VFS_SET_FILE_INFO_NAME GNOME_VFS_SET_FILE_INFO_NONE GNOME_VFS_SET_FILE_INFO_OWNER GNOME_VFS_SET_FILE_INFO_PERMISSIONS GNOME_VFS_SET_FILE_INFO_SELINUX_CONTEXT GNOME_VFS_SET_FILE_INFO_SYMLINK_NAME GNOME_VFS_SET_FILE_INFO_TIME GNOME_VFS_URI_HIDE_FRAGMENT_IDENTIFIER GNOME_VFS_URI_HIDE_HOST_NAME GNOME_VFS_URI_HIDE_HOST_PORT GNOME_VFS_URI_HIDE_NONE GNOME_VFS_URI_HIDE_PASSWORD GNOME_VFS_URI_HIDE_TOPLEVEL_METHOD GNOME_VFS_URI_HIDE_USER_NAME GNOME_VFS_VOLUME_TYPE_CONNECTED_SERVER GNOME_VFS_VOLUME_TYPE_MOUNTPOINT GNOME_VFS_VOLUME_TYPE_VFS_MOUNT GNOME_VFS_XFER_CHECKING_DESTINATION GNOME_VFS_XFER_DEFAULT GNOME_VFS_XFER_DELETE_ITEMS GNOME_VFS_XFER_EMPTY_DIRECTORIES GNOME_VFS_XFER_ERROR_ACTION_ABORT GNOME_VFS_XFER_ERROR_ACTION_RETRY GNOME_VFS_XFER_ERROR_ACTION_SKIP GNOME_VFS_XFER_ERROR_MODE_ABORT GNOME_VFS_XFER_ERROR_MODE_QUERY GNOME_VFS_XFER_FOLLOW_LINKS GNOME_VFS_XFER_FOLLOW_LINKS_RECURSIVE GNOME_VFS_XFER_LINK_ITEMS GNOME_VFS_XFER_NEW_UNIQUE_DIRECTORY GNOME_VFS_XFER_NUM_PHASES GNOME_VFS_XFER_OVERWRITE_ACTION_ABORT GNOME_VFS_XFER_OVERWRITE_ACTION_REPLACE GNOME_VFS_XFER_OVERWRITE_ACTION_REPLACE_ALL GNOME_VFS_XFER_OVERWRITE_ACTION_SKIP GNOME_VFS_XFER_OVERWRITE_ACTION_SKIP_ALL GNOME_VFS_XFER_OVERWRITE_MODE_ABORT GNOME_VFS_XFER_OVERWRITE_MODE_QUERY GNOME_VFS_XFER_OVERWRITE_MODE_REPLACE GNOME_VFS_XFER_OVERWRITE_MODE_SKIP GNOME_VFS_XFER_PHASE_CLEANUP GNOME_VFS_XFER_PHASE_CLOSESOURCE GNOME_VFS_XFER_PHASE_CLOSETARGET GNOME_VFS_XFER_PHASE_COLLECTING GNOME_VFS_XFER_PHASE_COMPLETED GNOME_VFS_XFER_PHASE_COPYING GNOME_VFS_XFER_PHASE_DELETESOURCE GNOME_VFS_XFER_PHASE_FILECOMPLETED GNOME_VFS_XFER_PHASE_INITIAL GNOME_VFS_XFER_PHASE_MOVING GNOME_VFS_XFER_PHASE_OPENSOURCE GNOME_VFS_XFER_PHASE_OPENTARGET GNOME_VFS_XFER_PHASE_READSOURCE GNOME_VFS_XFER_PHASE_READYTOGO GNOME_VFS_XFER_PHASE_SETATTRIBUTES GNOME_VFS_XFER_PHASE_WRITETARGET GNOME_VFS_XFER_PROGRESS_STATUS_DUPLICATE GNOME_VFS_XFER_PROGRESS_STATUS_OK GNOME_VFS_XFER_PROGRESS_STATUS_OVERWRITE GNOME_VFS_XFER_PROGRESS_STATUS_VFSERROR GNOME_VFS_XFER_RECURSIVE GNOME_VFS_XFER_REMOVESOURCE GNOME_VFS_XFER_SAMEFS GNOME_VFS_XFER_TARGET_DEFAULT_PERMS GNOME_VFS_XFER_UNUSED_1 GNOME_VFS_XFER_UNUSED_2 GNOME_VFS_XFER_USE_UNIQUE_NAMES
syn keyword gnomevfsStruct GnomeVFSACE GnomeVFSACEClass GnomeVFSACEPrivate GnomeVFSACL GnomeVFSACLClass GnomeVFSACLPrivate GnomeVFSAddress GnomeVFSDNSSDService GnomeVFSDrive GnomeVFSDriveClass GnomeVFSDrivePrivate GnomeVFSFileInfo GnomeVFSFindDirectoryResult GnomeVFSGetFileInfoResult GnomeVFSMIMEMonitor GnomeVFSMIMEMonitorClass GnomeVFSMIMEMonitorPrivate GnomeVFSMimeApplication GnomeVFSMimeApplicationPrivate GnomeVFSModuleCallbackAdditionalHeadersIn GnomeVFSModuleCallbackAdditionalHeadersOut GnomeVFSModuleCallbackFillAuthenticationIn GnomeVFSModuleCallbackFillAuthenticationOut GnomeVFSModuleCallbackFullAuthenticationIn GnomeVFSModuleCallbackFullAuthenticationOut GnomeVFSModuleCallbackQuestionIn GnomeVFSModuleCallbackQuestionOut GnomeVFSModuleCallbackReceivedHeadersIn GnomeVFSModuleCallbackReceivedHeadersOut GnomeVFSModuleCallbackSaveAuthenticationIn GnomeVFSModuleCallbackSaveAuthenticationOut GnomeVFSModuleCallbackStatusMessageIn GnomeVFSModuleCallbackStatusMessageOut GnomeVFSProgressCallbackState GnomeVFSSocketImpl GnomeVFSToplevelURI GnomeVFSURI GnomeVFSVolume GnomeVFSVolumeClass GnomeVFSVolumeMonitor GnomeVFSVolumeMonitorClass GnomeVFSVolumeMonitorClient GnomeVFSVolumeMonitorClientClass GnomeVFSVolumeMonitorDaemon GnomeVFSVolumeMonitorDaemonClass GnomeVFSVolumeMonitorPrivate GnomeVFSVolumePrivate GnomeVFSXferProgressInfo stat
syn keyword gnomevfsMacro GNOME_IS_VFS_DRIVE GNOME_IS_VFS_DRIVE_CLASS GNOME_IS_VFS_VOLUME GNOME_IS_VFS_VOLUME_CLASS GNOME_IS_VFS_VOLUME_MONITOR GNOME_IS_VFS_VOLUME_MONITOR_CLASS GNOME_IS_VFS_VOLUME_MONITOR_CLIENT GNOME_IS_VFS_VOLUME_MONITOR_CLIENT_CLASS GNOME_IS_VFS_VOLUME_MONITOR_DAEMON GNOME_IS_VFS_VOLUME_MONITOR_DAEMON_CLASS GNOME_VFS_ACE GNOME_VFS_ACE_CLASS GNOME_VFS_ACL GNOME_VFS_ACL_CLASS GNOME_VFS_CHECK_VERSION GNOME_VFS_DRIVE GNOME_VFS_DRIVE_CLASS GNOME_VFS_FILE_INFO_LOCAL GNOME_VFS_FILE_INFO_SET_LOCAL GNOME_VFS_FILE_INFO_SET_SGID GNOME_VFS_FILE_INFO_SET_STICKY GNOME_VFS_FILE_INFO_SET_SUID GNOME_VFS_FILE_INFO_SET_SYMLINK GNOME_VFS_FILE_INFO_SGID GNOME_VFS_FILE_INFO_STICKY GNOME_VFS_FILE_INFO_SUID GNOME_VFS_FILE_INFO_SYMLINK GNOME_VFS_IS_ACE GNOME_VFS_IS_ACE_CLASS GNOME_VFS_IS_ACL GNOME_VFS_IS_ACL_CLASS GNOME_VFS_IS_MIME_MONITOR GNOME_VFS_IS_MIME_MONITOR_CLASS GNOME_VFS_MIME_MONITOR GNOME_VFS_MIME_MONITOR_CLASS GNOME_VFS_VOLUME GNOME_VFS_VOLUME_CLASS GNOME_VFS_VOLUME_MONITOR GNOME_VFS_VOLUME_MONITOR_CLASS GNOME_VFS_VOLUME_MONITOR_CLIENT GNOME_VFS_VOLUME_MONITOR_CLIENT_CLASS GNOME_VFS_VOLUME_MONITOR_DAEMON GNOME_VFS_VOLUME_MONITOR_DAEMON_CLASS VFS_METHOD_HAS_FUNC gnome_vfs_context_check_cancellation
syn keyword gnomevfsEnum DvdArgumentType GnomeVFSDNSSDServiceStatus GnomeVFSDeviceType GnomeVFSDirectoryVisitOptions GnomeVFSFileFlags GnomeVFSFileInfoFields GnomeVFSFileInfoOptions GnomeVFSFilePermissions GnomeVFSFileType GnomeVFSFindDirectoryKind GnomeVFSMakeURIDirs GnomeVFSMimeApplicationArgumentType GnomeVFSMimeEquivalence GnomeVFSModuleCallbackFullAuthenticationFlags GnomeVFSModuleCallbackFullAuthenticationOutFlags GnomeVFSMonitorEventType GnomeVFSMonitorType GnomeVFSOpenMode GnomeVFSResult GnomeVFSSeekPosition GnomeVFSSetFileInfoMask GnomeVFSURIHideOptions GnomeVFSVolumeType GnomeVFSXferErrorAction GnomeVFSXferErrorMode GnomeVFSXferOptions GnomeVFSXferOverwriteAction GnomeVFSXferOverwriteMode GnomeVFSXferPhase GnomeVFSXferProgressStatus
syn keyword gnomevfsUserFunction GnomeVFSAsyncCallback GnomeVFSAsyncCloseCallback GnomeVFSAsyncCreateCallback GnomeVFSAsyncDirectoryLoadCallback GnomeVFSAsyncFileControlCallback GnomeVFSAsyncFindDirectoryCallback GnomeVFSAsyncGetFileInfoCallback GnomeVFSAsyncModuleCallback GnomeVFSAsyncOpenCallback GnomeVFSAsyncReadCallback GnomeVFSAsyncSeekCallback GnomeVFSAsyncSetFileInfoCallback GnomeVFSAsyncWriteCallback GnomeVFSAsyncXferProgressCallback GnomeVFSDNSSDBrowseCallback GnomeVFSDNSSDResolveCallback GnomeVFSDirectoryVisitFunc GnomeVFSMethodInitFunc GnomeVFSMethodShutdownFunc GnomeVFSMethodTruncateFunc GnomeVFSMethodTruncateHandleFunc GnomeVFSModuleCallback GnomeVFSModuleCallbackResponse GnomeVFSMonitorCallback GnomeVFSSocketCloseFunc GnomeVFSSocketReadFunc GnomeVFSSocketSetTimeoutFunc GnomeVFSSocketWriteFunc GnomeVFSTransformFunc GnomeVFSTransformInitFunc GnomeVFSVolumeOpCallback GnomeVFSXferProgressCallback
syn keyword gnomevfsDefine DVD_CLIENT_INTERFACE DVD_CLIENT_METHOD_CALLBACK DVD_CLIENT_OBJECT DVD_DAEMON_DRIVE_CONNECTED_SIGNAL DVD_DAEMON_DRIVE_DISCONNECTED_SIGNAL DVD_DAEMON_INTERFACE DVD_DAEMON_METHOD_CANCEL DVD_DAEMON_METHOD_CHECK_SAME_FS DVD_DAEMON_METHOD_CLOSE DVD_DAEMON_METHOD_CLOSE_DIRECTORY DVD_DAEMON_METHOD_CREATE DVD_DAEMON_METHOD_CREATE_SYMBOLIC_LINK DVD_DAEMON_METHOD_DEREGISTER_VOLUME_MONITOR DVD_DAEMON_METHOD_EMIT_PRE_UNMOUNT_VOLUME DVD_DAEMON_METHOD_FIND_DIRECTORY DVD_DAEMON_METHOD_FORCE_PROBE DVD_DAEMON_METHOD_FORGET_CACHE DVD_DAEMON_METHOD_GET_CONNECTION DVD_DAEMON_METHOD_GET_DRIVES DVD_DAEMON_METHOD_GET_FILE_INFO DVD_DAEMON_METHOD_GET_FILE_INFO_FROM_HANDLE DVD_DAEMON_METHOD_GET_VOLUMES DVD_DAEMON_METHOD_GET_VOLUME_FREE_SPACE DVD_DAEMON_METHOD_IS_LOCAL DVD_DAEMON_METHOD_MAKE_DIRECTORY DVD_DAEMON_METHOD_MONITOR_ADD DVD_DAEMON_METHOD_MONITOR_CANCEL DVD_DAEMON_METHOD_MOVE DVD_DAEMON_METHOD_OPEN DVD_DAEMON_METHOD_OPEN_DIRECTORY DVD_DAEMON_METHOD_READ DVD_DAEMON_METHOD_READ_DIRECTORY DVD_DAEMON_METHOD_REGISTER_VOLUME_MONITOR DVD_DAEMON_METHOD_REMOVE_DIRECTORY DVD_DAEMON_METHOD_SEEK DVD_DAEMON_METHOD_SET_FILE_INFO DVD_DAEMON_METHOD_TELL DVD_DAEMON_METHOD_TRUNCATE DVD_DAEMON_METHOD_TRUNCATE_HANDLE DVD_DAEMON_METHOD_UNLINK DVD_DAEMON_METHOD_WRITE DVD_DAEMON_MONITOR_SIGNAL DVD_DAEMON_OBJECT DVD_DAEMON_SERVICE DVD_DAEMON_VOLUME_MOUNTED_SIGNAL DVD_DAEMON_VOLUME_PRE_UNMOUNT_SIGNAL DVD_DAEMON_VOLUME_UNMOUNTED_SIGNAL DVD_ERROR_FAILED DVD_ERROR_SOCKET_FAILED GNOME_VFS_ASSERT_PRIMARY_THREAD GNOME_VFS_ASSERT_SECONDARY_THREAD GNOME_VFS_DRIVE_DBUS_TYPE GNOME_VFS_FILE_INFO_DBUS_TYPE GNOME_VFS_MAJOR_VERSION GNOME_VFS_MICRO_VERSION GNOME_VFS_MIME_MONITOR_TYPE GNOME_VFS_MIME_TYPE_UNKNOWN GNOME_VFS_MINOR_VERSION GNOME_VFS_MODULE_CALLBACK_FILL_AUTHENTICATION GNOME_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION GNOME_VFS_MODULE_CALLBACK_HTTP_RECEIVED_HEADERS GNOME_VFS_MODULE_CALLBACK_HTTP_SEND_ADDITIONAL_HEADERS GNOME_VFS_MODULE_CALLBACK_QUESTION GNOME_VFS_MODULE_CALLBACK_SAVE_AUTHENTICATION GNOME_VFS_MODULE_CALLBACK_STATUS_MESSAGE GNOME_VFS_OFFSET_FORMAT_STR GNOME_VFS_OFFSET_IS_LONG_LONG GNOME_VFS_PRIORITY_DEFAULT GNOME_VFS_PRIORITY_MAX GNOME_VFS_PRIORITY_MIN GNOME_VFS_SIZE_FORMAT_STR GNOME_VFS_SIZE_IS_UNSIGNED_LONG_LONG GNOME_VFS_TYPE_ACE GNOME_VFS_TYPE_ACL GNOME_VFS_TYPE_ADDRESS GNOME_VFS_TYPE_DRIVE GNOME_VFS_TYPE_FILE_INFO GNOME_VFS_TYPE_VFS_DEVICE_TYPE GNOME_VFS_TYPE_VFS_DIRECTORY_VISIT_OPTIONS GNOME_VFS_TYPE_VFS_DNS_SD_SERVICE_STATUS GNOME_VFS_TYPE_VFS_FILE_FLAGS GNOME_VFS_TYPE_VFS_FILE_INFO_FIELDS GNOME_VFS_TYPE_VFS_FILE_INFO_OPTIONS GNOME_VFS_TYPE_VFS_FILE_PERMISSIONS GNOME_VFS_TYPE_VFS_FILE_TYPE GNOME_VFS_TYPE_VFS_FIND_DIRECTORY_KIND GNOME_VFS_TYPE_VFS_MAKE_URI_DIRS GNOME_VFS_TYPE_VFS_MIME_ACTION_TYPE GNOME_VFS_TYPE_VFS_MIME_APPLICATION_ARGUMENT_TYPE GNOME_VFS_TYPE_VFS_MIME_EQUIVALENCE GNOME_VFS_TYPE_VFS_MODULE_CALLBACK_AUTHENTICATION_AUTH_TYPE GNOME_VFS_TYPE_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_FLAGS GNOME_VFS_TYPE_VFS_MODULE_CALLBACK_FULL_AUTHENTICATION_OUT_FLAGS GNOME_VFS_TYPE_VFS_MONITOR_EVENT_TYPE GNOME_VFS_TYPE_VFS_MONITOR_TYPE GNOME_VFS_TYPE_VFS_OPEN_MODE GNOME_VFS_TYPE_VFS_RESULT GNOME_VFS_TYPE_VFS_SEEK_POSITION GNOME_VFS_TYPE_VFS_SET_FILE_INFO_MASK GNOME_VFS_TYPE_VFS_URI_HIDE_OPTIONS GNOME_VFS_TYPE_VFS_VOLUME_TYPE GNOME_VFS_TYPE_VFS_XFER_ERROR_ACTION GNOME_VFS_TYPE_VFS_XFER_ERROR_MODE GNOME_VFS_TYPE_VFS_XFER_OPTIONS GNOME_VFS_TYPE_VFS_XFER_OVERWRITE_ACTION GNOME_VFS_TYPE_VFS_XFER_OVERWRITE_MODE GNOME_VFS_TYPE_VFS_XFER_PHASE GNOME_VFS_TYPE_VFS_XFER_PROGRESS_STATUS GNOME_VFS_TYPE_VOLUME GNOME_VFS_TYPE_VOLUME_MONITOR GNOME_VFS_TYPE_VOLUME_MONITOR_CLIENT GNOME_VFS_TYPE_VOLUME_MONITOR_DAEMON GNOME_VFS_URI_MAGIC_CHR GNOME_VFS_URI_MAGIC_STR GNOME_VFS_URI_PATH_CHR GNOME_VFS_URI_PATH_STR GNOME_VFS_VOLUME_DBUS_TYPE S_IRGRP S_IROTH S_ISGID S_ISUID S_IWGRP S_IWOTH S_IXGRP S_IXOTH
syn keyword gnomevfsDeprecatedFunction gnome_vfs_application_is_user_owned_application gnome_vfs_application_registry_add_mime_type gnome_vfs_application_registry_clear_mime_types gnome_vfs_application_registry_exists gnome_vfs_application_registry_get_applications gnome_vfs_application_registry_get_bool_value gnome_vfs_application_registry_get_keys gnome_vfs_application_registry_get_mime_application gnome_vfs_application_registry_get_mime_types gnome_vfs_application_registry_peek_value gnome_vfs_application_registry_reload gnome_vfs_application_registry_remove_application gnome_vfs_application_registry_remove_mime_type gnome_vfs_application_registry_save_mime_application gnome_vfs_application_registry_set_bool_value gnome_vfs_application_registry_set_value gnome_vfs_application_registry_shutdown gnome_vfs_application_registry_supports_mime_type gnome_vfs_application_registry_supports_uri_scheme gnome_vfs_application_registry_sync gnome_vfs_application_registry_unset_key gnome_vfs_async_create_as_channel gnome_vfs_async_create_uri_as_channel gnome_vfs_async_open_as_channel gnome_vfs_async_open_uri_as_channel gnome_vfs_drive_get_mounted_volume gnome_vfs_get_mime_type_from_file_data gnome_vfs_get_registered_mime_types gnome_vfs_loadinit gnome_vfs_make_uri_full_from_relative gnome_vfs_mime_action_free gnome_vfs_mime_action_launch gnome_vfs_mime_action_launch_with_env gnome_vfs_mime_add_application_to_short_list gnome_vfs_mime_add_component_to_short_list gnome_vfs_mime_add_extension gnome_vfs_mime_application_new_from_id gnome_vfs_mime_component_list_free gnome_vfs_mime_extend_all_applications gnome_vfs_mime_get_all_components gnome_vfs_mime_get_all_desktop_entries gnome_vfs_mime_get_default_action gnome_vfs_mime_get_default_action_type gnome_vfs_mime_get_default_component gnome_vfs_mime_get_default_desktop_entry gnome_vfs_mime_get_extensions_pretty_string gnome_vfs_mime_get_extensions_string gnome_vfs_mime_get_icon gnome_vfs_mime_get_key_list gnome_vfs_mime_get_short_list_applications gnome_vfs_mime_get_short_list_components gnome_vfs_mime_id_in_application_list gnome_vfs_mime_id_in_component_list gnome_vfs_mime_id_list_from_application_list gnome_vfs_mime_id_list_from_component_list gnome_vfs_mime_keys_list_free gnome_vfs_mime_registered_mime_type_delete gnome_vfs_mime_registered_mime_type_list_free gnome_vfs_mime_remove_application_from_list gnome_vfs_mime_remove_application_from_short_list gnome_vfs_mime_remove_component_from_list gnome_vfs_mime_remove_component_from_short_list gnome_vfs_mime_remove_extension gnome_vfs_mime_remove_from_all_applications gnome_vfs_mime_reset gnome_vfs_mime_set_can_be_executable gnome_vfs_mime_set_default_action_type gnome_vfs_mime_set_default_application gnome_vfs_mime_set_default_component gnome_vfs_mime_set_description gnome_vfs_mime_set_extensions_list gnome_vfs_mime_set_icon gnome_vfs_mime_set_short_list_applications gnome_vfs_mime_set_short_list_components gnome_vfs_mime_set_value gnome_vfs_mime_shutdown gnome_vfs_mime_type_from_name gnome_vfs_postinit gnome_vfs_preinit
syn keyword gnomevfsDeprecatedConstant GNOME_VFS_MIME_ACTION_TYPE_APPLICATION GNOME_VFS_MIME_ACTION_TYPE_COMPONENT GNOME_VFS_MIME_ACTION_TYPE_NONE
syn keyword gnomevfsDeprecatedStruct GnomeVFSMimeAction GnomeVFSModuleCallbackAuthenticationIn GnomeVFSModuleCallbackAuthenticationOut
syn keyword gnomevfsDeprecatedEnum GnomeVFSMimeActionType GnomeVFSModuleCallbackAuthenticationAuthType
syn keyword gnomevfsDeprecatedUserFunction GnomeVFSAsyncCreateAsChannelCallback GnomeVFSAsyncOpenAsChannelCallback
syn keyword gnomevfsDeprecatedDefine DESKTOP_ENTRY_GROUP GNOME_VFS_APPLICATION_REGISTRY_CAN_OPEN_MULTIPLE_FILES GNOME_VFS_APPLICATION_REGISTRY_COMMAND GNOME_VFS_APPLICATION_REGISTRY_NAME GNOME_VFS_APPLICATION_REGISTRY_REQUIRES_TERMINAL GNOME_VFS_APPLICATION_REGISTRY_STARTUP_NOTIFY GNOME_VFS_APPLICATION_REGISTRY_USES_GNOMEVFS GNOME_VFS_MODULE_CALLBACK_AUTHENTICATION GNOME_VFS_MODULE_CALLBACK_HTTP_PROXY_AUTHENTICATION

" Default highlighting
if version >= 508 || !exists("did_gnomevfs_syntax_inits")
  if version < 508
    let did_gnomevfs_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gnomevfsFunction Function
  HiLink gnomevfsTypedef Type
  HiLink gnomevfsConstant Constant
  HiLink gnomevfsStruct Type
  HiLink gnomevfsMacro Macro
  HiLink gnomevfsEnum Type
  HiLink gnomevfsUserFunction Type
  HiLink gnomevfsDefine Constant
  if exists("gnomevfs_deprecated_errors")
    HiLink gnomevfsDeprecatedFunction Error
    HiLink gnomevfsDeprecatedConstant Error
    HiLink gnomevfsDeprecatedStruct Error
    HiLink gnomevfsDeprecatedEnum Error
    HiLink gnomevfsDeprecatedUserFunction Error
    HiLink gnomevfsDeprecatedDefine Error
  elseif exists("gnomevfs_enable_deprecated")
    HiLink gnomevfsDeprecatedFunction Function
    HiLink gnomevfsDeprecatedConstant Constant
    HiLink gnomevfsDeprecatedStruct Type
    HiLink gnomevfsDeprecatedEnum Type
    HiLink gnomevfsDeprecatedUserFunction Type
    HiLink gnomevfsDeprecatedDefine Constant
  endif

  delcommand HiLink
endif

