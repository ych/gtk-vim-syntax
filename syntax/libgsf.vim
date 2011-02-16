" Vim syntax file
" Language: C libgsf extension (for version 1.14.19)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-02-12
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword libgsfFunction gsf_base64_decode_simple gsf_base64_decode_step gsf_base64_encode_close gsf_base64_encode_simple gsf_base64_encode_step gsf_blob_get_size gsf_blob_get_type gsf_blob_new gsf_blob_peek_data gsf_clip_data_get_data_blob gsf_clip_data_get_format gsf_clip_data_get_type gsf_clip_data_get_windows_clipboard_format gsf_clip_data_new gsf_clip_data_peek_real_data gsf_debug_flag gsf_doc_meta_data_foreach gsf_doc_meta_data_get_type gsf_doc_meta_data_insert gsf_doc_meta_data_lookup gsf_doc_meta_data_new gsf_doc_meta_data_remove gsf_doc_meta_data_size gsf_doc_meta_data_steal gsf_doc_meta_data_store gsf_doc_meta_dump gsf_doc_prop_dump gsf_doc_prop_free gsf_doc_prop_get_link gsf_doc_prop_get_name gsf_doc_prop_get_val gsf_doc_prop_new gsf_doc_prop_set_link gsf_doc_prop_set_val gsf_doc_prop_swap_val gsf_docprop_vector_append gsf_docprop_vector_as_string gsf_docprop_vector_get_type gsf_docprop_vector_new gsf_error_quark gsf_extension_pointer gsf_filename_to_utf8 gsf_iconv_close gsf_infile_child_by_aname gsf_infile_child_by_index gsf_infile_child_by_name gsf_infile_child_by_vaname gsf_infile_child_by_vname gsf_infile_get_type gsf_infile_msole_get_class_id gsf_infile_msole_get_type gsf_infile_msole_new gsf_infile_name_by_index gsf_infile_num_children gsf_infile_stdio_get_type gsf_infile_stdio_new gsf_infile_tar_get_type gsf_infile_tar_new gsf_infile_zip_get_type gsf_infile_zip_new gsf_init gsf_init_dynamic gsf_input_bonobo_get_type gsf_input_bonobo_new gsf_input_container gsf_input_copy gsf_input_dump gsf_input_dup gsf_input_eof gsf_input_error gsf_input_error_id gsf_input_get_type gsf_input_gio_get_type gsf_input_gio_new gsf_input_gio_new_for_path gsf_input_gio_new_for_uri gsf_input_gnomevfs_get_type gsf_input_gnomevfs_needs_local_copy gsf_input_gnomevfs_new gsf_input_gnomevfs_new_uri gsf_input_gzip_get_type gsf_input_gzip_new gsf_input_http_get_content_type gsf_input_http_get_type gsf_input_http_get_url gsf_input_http_new gsf_input_memory_get_type gsf_input_memory_new gsf_input_memory_new_clone gsf_input_memory_new_from_bzip gsf_input_memory_new_from_iochannel gsf_input_mmap_new gsf_input_name gsf_input_proxy_get_type gsf_input_proxy_new gsf_input_proxy_new_section gsf_input_read gsf_input_remaining gsf_input_seek gsf_input_seek_emulate gsf_input_set_container gsf_input_set_name gsf_input_set_name_from_filename gsf_input_set_size gsf_input_sibling gsf_input_size gsf_input_stdio_get_type gsf_input_stdio_new gsf_input_stdio_new_FILE gsf_input_tell gsf_input_textline_ascii_gets gsf_input_textline_get_type gsf_input_textline_new gsf_input_textline_utf8_gets gsf_input_uncompress gsf_le_get_double gsf_le_get_float gsf_le_get_guint64 gsf_le_set_double gsf_le_set_float gsf_mem_dump gsf_msole_codepage_to_lid gsf_msole_iconv_open_codepage_for_export gsf_msole_iconv_open_codepage_for_import gsf_msole_iconv_open_codepages_for_export gsf_msole_iconv_open_for_export gsf_msole_iconv_open_for_import gsf_msole_iconv_win_codepage gsf_msole_inflate gsf_msole_language_for_lid gsf_msole_lid_for_language gsf_msole_lid_to_codepage gsf_msole_lid_to_codepage_str gsf_msole_metadata_read gsf_msole_metadata_write gsf_open_pkg_error_id gsf_open_pkg_foreach_rel gsf_open_pkg_get_rel_by_id gsf_open_pkg_get_rel_by_type gsf_open_pkg_lookup_rel_by_id gsf_open_pkg_lookup_rel_by_type gsf_open_pkg_open_rel gsf_open_pkg_open_rel_by_id gsf_open_pkg_open_rel_by_type gsf_open_pkg_parse_rel_by_id gsf_open_pkg_rel_get_target gsf_open_pkg_rel_get_type gsf_open_pkg_rel_is_extern gsf_opendoc_metadata_read gsf_opendoc_metadata_subtree gsf_opendoc_metadata_write gsf_outfile_get_type gsf_outfile_msole_get_type gsf_outfile_msole_new gsf_outfile_msole_new_full gsf_outfile_msole_set_class_id gsf_outfile_new_child gsf_outfile_new_child_full gsf_outfile_new_child_varg gsf_outfile_open_pkg_add_extern_rel gsf_outfile_open_pkg_add_rel gsf_outfile_open_pkg_get_type gsf_outfile_open_pkg_new gsf_outfile_open_pkg_relate gsf_outfile_open_pkg_set_content_type gsf_outfile_open_pkg_set_sink gsf_outfile_stdio_get_type gsf_outfile_stdio_new gsf_outfile_stdio_new_full gsf_outfile_stdio_new_valist gsf_outfile_zip_get_type gsf_outfile_zip_new gsf_outfile_zip_set_compression_method gsf_output_bonobo_get_type gsf_output_bonobo_new gsf_output_bzip_get_type gsf_output_bzip_new gsf_output_close gsf_output_container gsf_output_csv_get_type gsf_output_csv_quoting_mode_get_type gsf_output_csv_write_eol gsf_output_csv_write_field gsf_output_error gsf_output_error_id gsf_output_get_type gsf_output_gio_get_type gsf_output_gio_new gsf_output_gio_new_for_path gsf_output_gio_new_for_uri gsf_output_gnomevfs_get_type gsf_output_gnomevfs_new gsf_output_gnomevfs_new_uri gsf_output_gzip_get_type gsf_output_gzip_new gsf_output_iconv_get_type gsf_output_iconv_new gsf_output_iochannel_get_type gsf_output_iochannel_new gsf_output_is_closed gsf_output_memory_get_bytes gsf_output_memory_get_type gsf_output_memory_new gsf_output_name gsf_output_printf gsf_output_puts gsf_output_seek gsf_output_set_container gsf_output_set_error gsf_output_set_name gsf_output_set_name_from_filename gsf_output_size gsf_output_stdio_get_type gsf_output_stdio_new gsf_output_stdio_new_FILE gsf_output_stdio_new_full gsf_output_stdio_new_valist gsf_output_tell gsf_output_unwrap gsf_output_vprintf gsf_output_wrap gsf_output_write gsf_property_settings_collect gsf_property_settings_collect_valist gsf_property_settings_free gsf_shared_bonobo_stream_get_type gsf_shared_bonobo_stream_new gsf_shared_memory_get_type gsf_shared_memory_mmapped_new gsf_shared_memory_new gsf_shutdown gsf_shutdown_dynamic gsf_structured_blob_get_type gsf_structured_blob_read gsf_structured_blob_write gsf_timestamp_as_string gsf_timestamp_copy gsf_timestamp_equal gsf_timestamp_free gsf_timestamp_from_string gsf_timestamp_get_type gsf_timestamp_hash gsf_timestamp_new gsf_timestamp_parse gsf_timestamp_set_time gsf_value_get_docprop_varray gsf_value_get_docprop_vector gsf_value_set_timestamp gsf_vdir_add_child gsf_vdir_free gsf_vdir_new gsf_xmlDocFormatDump gsf_xml_gvalue_from_str gsf_xml_in_check_ns gsf_xml_in_doc_add_nodes gsf_xml_in_doc_free gsf_xml_in_doc_new gsf_xml_in_doc_parse gsf_xml_in_doc_set_unknown_handler gsf_xml_in_get_input gsf_xml_in_namecmp gsf_xml_in_push_state gsf_xml_out_add_base64 gsf_xml_out_add_bool gsf_xml_out_add_color gsf_xml_out_add_cstr gsf_xml_out_add_cstr_unchecked gsf_xml_out_add_enum gsf_xml_out_add_float gsf_xml_out_add_gvalue gsf_xml_out_add_int gsf_xml_out_add_uint gsf_xml_out_end_element gsf_xml_out_get_output gsf_xml_out_get_type gsf_xml_out_new gsf_xml_out_set_doc_type gsf_xml_out_simple_element gsf_xml_out_simple_float_element gsf_xml_out_simple_int_element gsf_xml_out_start_element gsf_xml_parser_context gsf_xml_probe gsf_zip_dirent_free gsf_zip_dirent_new
syn keyword libgsfTypedef gsf_off_t
syn keyword libgsfConstant GSF_CLIP_FORMAT_CLIPBOARD_FORMAT_NAME GSF_CLIP_FORMAT_GUID GSF_CLIP_FORMAT_MACINTOSH_CLIPBOARD GSF_CLIP_FORMAT_NO_DATA GSF_CLIP_FORMAT_UNKNOWN GSF_CLIP_FORMAT_WINDOWS_CLIPBOARD GSF_CLIP_FORMAT_WINDOWS_DIB GSF_CLIP_FORMAT_WINDOWS_ENHANCED_METAFILE GSF_CLIP_FORMAT_WINDOWS_ERROR GSF_CLIP_FORMAT_WINDOWS_METAFILE GSF_CLIP_FORMAT_WINDOWS_UNKNOWN GSF_ERROR_INVALID_DATA GSF_ERROR_OUT_OF_MEMORY GSF_OUTPUT_CSV_QUOTING_MODE_ALWAYS GSF_OUTPUT_CSV_QUOTING_MODE_AUTO GSF_OUTPUT_CSV_QUOTING_MODE_NEVER GSF_XML_CONTENT GSF_XML_NO_CONTENT GSF_XML_SHARED_CONTENT GSF_ZIP_DEFLATED GSF_ZIP_DEFLATED_BETTER GSF_ZIP_IMPLODED GSF_ZIP_IMPLODED_BETTER GSF_ZIP_SHRUNK GSF_ZIP_STORED GSF_ZIP_TOKENIZED
syn keyword libgsfStruct GsfBlob GsfBlobClass GsfBlobPrivate GsfClipData GsfClipDataClass GsfClipDataPrivate GsfDocMetaData GsfDocProp GsfDocPropVector GsfInfile GsfInfileClass GsfInfileMSOle GsfInfileStdio GsfInfileTar GsfInfileZip GsfInput GsfInputBonobo GsfInputClass GsfInputGZip GsfInputGio GsfInputGnomeVFS GsfInputHTTP GsfInputMemory GsfInputProxy GsfInputStdio GsfInputTextline GsfOpenPkgRel GsfOpenPkgRels GsfOutfile GsfOutfileClass GsfOutfileMSOle GsfOutfileOpenPkg GsfOutfileStdio GsfOutfileZip GsfOutput GsfOutputBonobo GsfOutputBzip GsfOutputClass GsfOutputCsv GsfOutputCsvClass GsfOutputGZip GsfOutputGio GsfOutputGnomeVFS GsfOutputIOChannel GsfOutputIconv GsfOutputIconvClass GsfOutputMemory GsfOutputStdio GsfSharedBonoboStream GsfSharedMemory GsfStructuredBlob GsfTimestamp GsfXMLBlob GsfXMLIn GsfXMLInDoc GsfXMLInNS GsfXMLInNode GsfXMLOut GsfZipDirent GsfZipVDir
syn keyword libgsfMacro GSF_BLOB GSF_BLOB_CLASS GSF_BLOB_GET_CLASS GSF_CLASS GSF_CLASS_ABSTRACT GSF_CLASS_FULL GSF_CLIP_DATA GSF_CLIP_DATA_CLASS GSF_CLIP_DATA_GET_CLASS GSF_DOCPROP_VECTOR GSF_DOC_META_DATA GSF_DYNAMIC_CLASS GSF_DYNAMIC_CLASS_ABSTRACT GSF_DYNAMIC_CLASS_FULL GSF_DYNAMIC_INTERFACE GSF_DYNAMIC_INTERFACE_FULL GSF_INFILE GSF_INFILE_CLASS GSF_INFILE_MSOLE GSF_INFILE_STDIO GSF_INFILE_TAR GSF_INFILE_ZIP GSF_INPUT GSF_INPUT_BONOBO GSF_INPUT_CLASS GSF_INPUT_GIO GSF_INPUT_GNOMEVFS GSF_INPUT_GZIP GSF_INPUT_HTTP GSF_INPUT_MEMORY GSF_INPUT_PROXY GSF_INPUT_STDIO GSF_INPUT_TEXTLINE GSF_INTERFACE GSF_INTERFACE_FULL GSF_IS_BLOB GSF_IS_BLOB_CLASS GSF_IS_CLIP_DATA GSF_IS_CLIP_DATA_CLASS GSF_IS_INFILE GSF_IS_INFILE_CLASS GSF_IS_INFILE_MSOLE GSF_IS_INFILE_STDIO GSF_IS_INFILE_TAR GSF_IS_INFILE_ZIP GSF_IS_INPUT GSF_IS_INPUT_BONOBO GSF_IS_INPUT_CLASS GSF_IS_INPUT_GIO GSF_IS_INPUT_GNOMEVFS GSF_IS_INPUT_GZIP GSF_IS_INPUT_HTTP GSF_IS_INPUT_MEMORY GSF_IS_INPUT_PROXY GSF_IS_INPUT_STDIO GSF_IS_INPUT_TEXTLINE GSF_IS_OUTFILE GSF_IS_OUTFILE_CLASS GSF_IS_OUTFILE_MSOLE GSF_IS_OUTFILE_OPEN_PKG GSF_IS_OUTFILE_STDIO GSF_IS_OUTFILE_ZIP GSF_IS_OUTPUT GSF_IS_OUTPUT_BONOBO GSF_IS_OUTPUT_BZIP GSF_IS_OUTPUT_CLASS GSF_IS_OUTPUT_CSV GSF_IS_OUTPUT_GIO GSF_IS_OUTPUT_GNOMEVFS GSF_IS_OUTPUT_GZIP GSF_IS_OUTPUT_ICONV GSF_IS_OUTPUT_IOCHANNEL GSF_IS_OUTPUT_MEMORY GSF_IS_OUTPUT_STDIO GSF_IS_SHARED_BONOBO_STREAM GSF_IS_SHARED_MEMORY GSF_IS_STRUCTURED_BLOB GSF_IS_XML_OUT GSF_LE_GET_DOUBLE GSF_LE_GET_FLOAT GSF_LE_GET_GINT16 GSF_LE_GET_GINT32 GSF_LE_GET_GINT64 GSF_LE_GET_GINT8 GSF_LE_GET_GUINT16 GSF_LE_GET_GUINT32 GSF_LE_GET_GUINT64 GSF_LE_GET_GUINT8 GSF_LE_SET_DOUBLE GSF_LE_SET_FLOAT GSF_LE_SET_GINT16 GSF_LE_SET_GINT32 GSF_LE_SET_GINT64 GSF_LE_SET_GINT8 GSF_LE_SET_GUINT16 GSF_LE_SET_GUINT32 GSF_LE_SET_GUINT64 GSF_LE_SET_GUINT8 GSF_OUTFILE GSF_OUTFILE_CLASS GSF_OUTFILE_MSOLE GSF_OUTFILE_OPEN_PKG GSF_OUTFILE_STDIO GSF_OUTFILE_ZIP GSF_OUTPUT GSF_OUTPUT_BONOBO GSF_OUTPUT_BZIP GSF_OUTPUT_CLASS GSF_OUTPUT_CSV GSF_OUTPUT_GIO GSF_OUTPUT_GNOMEVFS GSF_OUTPUT_GZIP GSF_OUTPUT_ICONV GSF_OUTPUT_IOCHANNEL GSF_OUTPUT_MEMORY GSF_OUTPUT_STDIO GSF_SHARED_BONOBO_STREAM GSF_SHARED_MEMORY GSF_STRUCTURED_BLOB GSF_XML_IN_NODE GSF_XML_IN_NODE_FULL GSF_XML_IN_NS GSF_XML_OUT IS_GSF_DOCPROP_VECTOR IS_GSF_DOC_META_DATA VAL_IS_GSF_DOCPROP_VECTOR VAL_IS_GSF_TIMESTAMP ZZIP_IS_COMPRLEVEL ZZIP_IS_ENCRYPTED ZZIP_IS_STREAMED
syn keyword libgsfEnum GsfClipFormat GsfClipFormatWindows GsfError GsfOutputCsvQuotingMode GsfXMLContent GsfZipCompressionMethod
syn keyword libgsfVariable libgsf_major_version libgsf_micro_version libgsf_minor_version
syn keyword libgsfUserFunction GsfOpenPkgIter GsfXMLInExtDtor GsfXMLInUnknownFunc GsfXMLProbeFunc
syn keyword libgsfDefine BAT_INDEX_SIZE BAT_MAGIC_BAT BAT_MAGIC_END_OF_CHAIN BAT_MAGIC_METABAT BAT_MAGIC_UNUSED DIRENT_CHILD DIRENT_CLSID DIRENT_COLOUR DIRENT_CREATE_TIME DIRENT_DETAILS_SIZE DIRENT_FILE_SIZE DIRENT_FIRSTBLOCK DIRENT_MAGIC_END DIRENT_MAX_NAME_SIZE DIRENT_MODIFY_TIME DIRENT_NAME_LEN DIRENT_NEXT DIRENT_PREV DIRENT_SIZE DIRENT_TYPE DIRENT_TYPE_DIR DIRENT_TYPE_FILE DIRENT_TYPE_INVALID DIRENT_TYPE_LOCKBYTES DIRENT_TYPE_PROPERTY DIRENT_TYPE_ROOTDIR DIRENT_USERFLAGS GSF_BLOB_TYPE GSF_DOCPROP_VECTOR_TYPE GSF_DOC_META_DATA_TYPE GSF_ERROR GSF_INFILE_MSOLE_TYPE GSF_INFILE_STDIO_TYPE GSF_INFILE_TAR_TYPE GSF_INFILE_TYPE GSF_INFILE_ZIP_TYPE GSF_INPUT_BONOBO_TYPE GSF_INPUT_GIO_TYPE GSF_INPUT_GNOMEVFS_TYPE GSF_INPUT_GZIP_TYPE GSF_INPUT_HTTP_TYPE GSF_INPUT_MEMORY_TYPE GSF_INPUT_PROXY_TYPE GSF_INPUT_STDIO_TYPE GSF_INPUT_TEXTLINE_TYPE GSF_INPUT_TYPE GSF_META_NAME_BYTE_COUNT GSF_META_NAME_CASE_SENSITIVE GSF_META_NAME_CATEGORY GSF_META_NAME_CELL_COUNT GSF_META_NAME_CHARACTER_COUNT GSF_META_NAME_CODEPAGE GSF_META_NAME_COMPANY GSF_META_NAME_CREATOR GSF_META_NAME_DATE_CREATED GSF_META_NAME_DATE_MODIFIED GSF_META_NAME_DESCRIPTION GSF_META_NAME_DICTIONARY GSF_META_NAME_DOCUMENT_PARTS GSF_META_NAME_EDITING_DURATION GSF_META_NAME_GENERATOR GSF_META_NAME_HEADING_PAIRS GSF_META_NAME_HIDDEN_SLIDE_COUNT GSF_META_NAME_IMAGE_COUNT GSF_META_NAME_INITIAL_CREATOR GSF_META_NAME_KEYWORD GSF_META_NAME_KEYWORDS GSF_META_NAME_LANGUAGE GSF_META_NAME_LAST_PRINTED GSF_META_NAME_LAST_SAVED_BY GSF_META_NAME_LINE_COUNT GSF_META_NAME_LINKS_DIRTY GSF_META_NAME_LOCALE_SYSTEM_DEFAULT GSF_META_NAME_MANAGER GSF_META_NAME_MM_CLIP_COUNT GSF_META_NAME_MSOLE_UNKNOWN_17 GSF_META_NAME_MSOLE_UNKNOWN_18 GSF_META_NAME_MSOLE_UNKNOWN_19 GSF_META_NAME_MSOLE_UNKNOWN_20 GSF_META_NAME_MSOLE_UNKNOWN_21 GSF_META_NAME_MSOLE_UNKNOWN_22 GSF_META_NAME_MSOLE_UNKNOWN_23 GSF_META_NAME_NOTE_COUNT GSF_META_NAME_OBJECT_COUNT GSF_META_NAME_PAGE_COUNT GSF_META_NAME_PARAGRAPH_COUNT GSF_META_NAME_PRESENTATION_FORMAT GSF_META_NAME_PRINTED_BY GSF_META_NAME_PRINT_DATE GSF_META_NAME_REVISION_COUNT GSF_META_NAME_SCALE GSF_META_NAME_SECURITY GSF_META_NAME_SLIDE_COUNT GSF_META_NAME_SPREADSHEET_COUNT GSF_META_NAME_SUBJECT GSF_META_NAME_TABLE_COUNT GSF_META_NAME_TEMPLATE GSF_META_NAME_THUMBNAIL GSF_META_NAME_TITLE GSF_META_NAME_WORD_COUNT GSF_OFF_T_FORMAT GSF_OUTFILE_MSOLE_TYPE GSF_OUTFILE_OPEN_PKG_TYPE GSF_OUTFILE_STDIO_TYPE GSF_OUTFILE_TYPE GSF_OUTFILE_ZIP_TYPE GSF_OUTPUT_BONOBO_TYPE GSF_OUTPUT_BZIP_TYPE GSF_OUTPUT_CSV_QUOTING_MODE_TYPE GSF_OUTPUT_CSV_TYPE GSF_OUTPUT_GIO_TYPE GSF_OUTPUT_GNOMEVFS_TYPE GSF_OUTPUT_GZIP_TYPE GSF_OUTPUT_ICONV_TYPE GSF_OUTPUT_IOCHANNEL_TYPE GSF_OUTPUT_MEMORY_TYPE GSF_OUTPUT_STDIO_TYPE GSF_OUTPUT_TYPE GSF_PARAM_STATIC GSF_SHARED_BONOBO_STREAM_TYPE GSF_SHARED_MEMORY_TYPE GSF_STRUCTURED_BLOB_TYPE GSF_TIMESTAMP_TYPE GSF_TYPE_BLOB GSF_TYPE_CLIP_DATA GSF_XML_IN_NODE_END GSF_XML_IN_NS_END GSF_XML_OUT_TYPE GnomeVFSURI OLE_DEFAULT_BB_SHIFT OLE_DEFAULT_SB_SHIFT OLE_HEADER_BB_SHIFT OLE_HEADER_BYTE_ORDER OLE_HEADER_CLSID OLE_HEADER_CSECTDIR OLE_HEADER_DIRENT_START OLE_HEADER_MAJOR_VER OLE_HEADER_METABAT_BLOCK OLE_HEADER_METABAT_SIZE OLE_HEADER_MINOR_VER OLE_HEADER_NUM_BAT OLE_HEADER_NUM_METABAT OLE_HEADER_NUM_SBAT OLE_HEADER_SBAT_START OLE_HEADER_SB_SHIFT OLE_HEADER_SIGNATURE OLE_HEADER_SIZE OLE_HEADER_START_BAT OLE_HEADER_THRESHOLD ZIP_BLOCK_SIZE ZIP_BUF_SIZE ZIP_DIRENT_COMMENT_SIZE ZIP_DIRENT_COMPR_METHOD ZIP_DIRENT_CRC32 ZIP_DIRENT_CSIZE ZIP_DIRENT_DISKSTART ZIP_DIRENT_DOSTIME ZIP_DIRENT_ENCODER ZIP_DIRENT_EXTRACT ZIP_DIRENT_EXTRAS_SIZE ZIP_DIRENT_FILE_MODE ZIP_DIRENT_FILE_TYPE ZIP_DIRENT_FLAGS ZIP_DIRENT_NAME_SIZE ZIP_DIRENT_OFFSET ZIP_DIRENT_SIZE ZIP_DIRENT_USIZE ZIP_FILE_HEADER_COMPR_METHOD ZIP_FILE_HEADER_CRC32 ZIP_FILE_HEADER_CSIZE ZIP_FILE_HEADER_DOSTIME ZIP_FILE_HEADER_EXTRACT ZIP_FILE_HEADER_EXTRAS_SIZE ZIP_FILE_HEADER_FLAGS ZIP_FILE_HEADER_NAME_SIZE ZIP_FILE_HEADER_SIZE ZIP_FILE_HEADER_USIZE ZIP_HEADER_COMP_METHOD ZIP_HEADER_COMP_SIZE ZIP_HEADER_CRC ZIP_HEADER_EXTRA_LEN ZIP_HEADER_FLAGS ZIP_HEADER_NAME_LEN ZIP_HEADER_OS ZIP_HEADER_SIZE ZIP_HEADER_TIME ZIP_HEADER_UNCOMP_SIZE ZIP_HEADER_VERSION ZIP_NAME_SEPARATOR ZIP_TRAILER_COMMENT_SIZE ZIP_TRAILER_DIR_DISK ZIP_TRAILER_DIR_POS ZIP_TRAILER_DIR_SIZE ZIP_TRAILER_DISK ZIP_TRAILER_ENTRIES ZIP_TRAILER_SIZE ZIP_TRAILER_TOTAL_ENTRIES

" Default highlighting
if version >= 508 || !exists("did_libgsf_syntax_inits")
  if version < 508
    let did_libgsf_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink libgsfFunction Function
  HiLink libgsfTypedef Type
  HiLink libgsfConstant Constant
  HiLink libgsfStruct Type
  HiLink libgsfMacro Macro
  HiLink libgsfEnum Type
  HiLink libgsfVariable Identifier
  HiLink libgsfUserFunction Type
  HiLink libgsfDefine Constant

  delcommand HiLink
endif

