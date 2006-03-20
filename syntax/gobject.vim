" Vim syntax file
" Language: C gobject extension (for version 2.8.1)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2006-03-20
" URL: http://trific.ath.cx/Ftp/vim/syntax/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let gobject_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let gobject_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword gobjectFunction g_boxed_copy g_boxed_free g_boxed_type_init g_boxed_type_register_static g_cclosure_marshal_BOOLEAN__FLAGS g_cclosure_marshal_STRING__OBJECT_POINTER g_cclosure_marshal_VOID__BOOLEAN g_cclosure_marshal_VOID__BOXED g_cclosure_marshal_VOID__CHAR g_cclosure_marshal_VOID__DOUBLE g_cclosure_marshal_VOID__ENUM g_cclosure_marshal_VOID__FLAGS g_cclosure_marshal_VOID__FLOAT g_cclosure_marshal_VOID__INT g_cclosure_marshal_VOID__LONG g_cclosure_marshal_VOID__OBJECT g_cclosure_marshal_VOID__PARAM g_cclosure_marshal_VOID__POINTER g_cclosure_marshal_VOID__STRING g_cclosure_marshal_VOID__UCHAR g_cclosure_marshal_VOID__UINT g_cclosure_marshal_VOID__UINT_POINTER g_cclosure_marshal_VOID__ULONG g_cclosure_marshal_VOID__VOID g_cclosure_new g_cclosure_new_object g_cclosure_new_object_swap g_cclosure_new_swap g_closure_add_finalize_notifier g_closure_add_invalidate_notifier g_closure_add_marshal_guards g_closure_get_type g_closure_invalidate g_closure_invoke g_closure_new_object g_closure_new_simple g_closure_ref g_closure_remove_finalize_notifier g_closure_remove_invalidate_notifier g_closure_set_marshal g_closure_set_meta_marshal g_closure_sink g_closure_unref g_date_get_type g_enum_complete_type_info g_enum_get_value g_enum_get_value_by_name g_enum_get_value_by_nick g_enum_register_static g_enum_types_init g_flags_complete_type_info g_flags_get_first_value g_flags_get_value_by_name g_flags_get_value_by_nick g_flags_register_static g_gstring_get_type g_io_channel_get_type g_io_condition_get_type g_object_add_toggle_ref g_object_add_weak_pointer g_object_class_find_property g_object_class_install_property g_object_class_list_properties g_object_class_override_property g_object_connect g_object_disconnect g_object_freeze_notify g_object_get g_object_get_data g_object_get_property g_object_get_qdata g_object_get_valist g_object_interface_find_property g_object_interface_install_property g_object_interface_list_properties g_object_new g_object_new_valist g_object_newv g_object_notify g_object_ref g_object_remove_toggle_ref g_object_remove_weak_pointer g_object_run_dispose g_object_set g_object_set_data g_object_set_data_full g_object_set_property g_object_set_qdata g_object_set_qdata_full g_object_set_valist g_object_steal_data g_object_steal_qdata g_object_thaw_notify g_object_type_init g_object_unref g_object_watch_closure g_object_weak_ref g_object_weak_unref g_param_spec_boolean g_param_spec_boxed g_param_spec_char g_param_spec_double g_param_spec_enum g_param_spec_flags g_param_spec_float g_param_spec_get_blurb g_param_spec_get_name g_param_spec_get_nick g_param_spec_get_qdata g_param_spec_get_redirect_target g_param_spec_int g_param_spec_int64 g_param_spec_internal g_param_spec_long g_param_spec_object g_param_spec_override g_param_spec_param g_param_spec_pointer g_param_spec_pool_insert g_param_spec_pool_list g_param_spec_pool_list_owned g_param_spec_pool_lookup g_param_spec_pool_new g_param_spec_pool_remove g_param_spec_ref g_param_spec_set_qdata g_param_spec_set_qdata_full g_param_spec_sink g_param_spec_steal_qdata g_param_spec_string g_param_spec_types_init g_param_spec_uchar g_param_spec_uint g_param_spec_uint64 g_param_spec_ulong g_param_spec_unichar g_param_spec_unref g_param_spec_value_array g_param_type_init g_param_type_register_static g_param_value_convert g_param_value_defaults g_param_value_set_default g_param_value_validate g_param_values_cmp g_pointer_type_register_static g_signal_accumulator_true_handled g_signal_add_emission_hook g_signal_chain_from_overridden g_signal_connect_closure g_signal_connect_closure_by_id g_signal_connect_data g_signal_connect_object g_signal_emit g_signal_emit_by_name g_signal_emit_valist g_signal_emitv g_signal_get_invocation_hint g_signal_handler_block g_signal_handler_disconnect g_signal_handler_find g_signal_handler_is_connected g_signal_handler_unblock g_signal_handlers_block_matched g_signal_handlers_destroy g_signal_handlers_disconnect_matched g_signal_handlers_unblock_matched g_signal_has_handler_pending g_signal_init g_signal_list_ids g_signal_lookup g_signal_name g_signal_new g_signal_new_valist g_signal_newv g_signal_override_class_closure g_signal_parse_name g_signal_query g_signal_remove_emission_hook g_signal_stop_emission g_signal_stop_emission_by_name g_signal_type_cclosure_new g_source_set_closure g_strdup_value_contents g_strv_get_type g_type_add_class_cache_func g_type_add_interface_check g_type_add_interface_dynamic g_type_add_interface_static g_type_check_class_cast g_type_check_class_is_a g_type_check_instance g_type_check_instance_cast g_type_check_instance_is_a g_type_check_is_value_type g_type_check_value g_type_check_value_holds g_type_children g_type_class_add_private g_type_class_peek g_type_class_peek_parent g_type_class_peek_static g_type_class_ref g_type_class_unref g_type_class_unref_uncached g_type_create_instance g_type_default_interface_peek g_type_default_interface_ref g_type_default_interface_unref g_type_depth g_type_free_instance g_type_from_name g_type_fundamental g_type_fundamental_next g_type_get_plugin g_type_get_qdata g_type_init g_type_init_with_debug_flags g_type_instance_get_private g_type_interface_add_prerequisite g_type_interface_get_plugin g_type_interface_peek g_type_interface_peek_parent g_type_interface_prerequisites g_type_interfaces g_type_is_a g_type_module_add_interface g_type_module_get_type g_type_module_register_enum g_type_module_register_flags g_type_module_register_type g_type_module_set_name g_type_module_unuse g_type_module_use g_type_name g_type_name_from_class g_type_name_from_instance g_type_next_base g_type_parent g_type_plugin_complete_interface_info g_type_plugin_complete_type_info g_type_plugin_get_type g_type_plugin_unuse g_type_plugin_use g_type_qname g_type_query g_type_register_dynamic g_type_register_fundamental g_type_register_static g_type_remove_class_cache_func g_type_remove_interface_check g_type_set_qdata g_type_test_flags g_type_value_table_peek g_value_array_append g_value_array_copy g_value_array_free g_value_array_get_nth g_value_array_get_type g_value_array_insert g_value_array_new g_value_array_prepend g_value_array_remove g_value_array_sort g_value_array_sort_with_data g_value_c_init g_value_copy g_value_dup_boxed g_value_dup_object g_value_dup_param g_value_dup_string g_value_fits_pointer g_value_get_boolean g_value_get_boxed g_value_get_char g_value_get_double g_value_get_enum g_value_get_flags g_value_get_float g_value_get_int g_value_get_int64 g_value_get_long g_value_get_object g_value_get_param g_value_get_pointer g_value_get_string g_value_get_type g_value_get_uchar g_value_get_uint g_value_get_uint64 g_value_get_ulong g_value_init g_value_peek_pointer g_value_register_transform_func g_value_reset g_value_set_boolean g_value_set_boxed g_value_set_boxed_take_ownership g_value_set_char g_value_set_double g_value_set_enum g_value_set_flags g_value_set_float g_value_set_instance g_value_set_int g_value_set_int64 g_value_set_long g_value_set_object g_value_set_object_take_ownership g_value_set_param g_value_set_param_take_ownership g_value_set_pointer g_value_set_static_boxed g_value_set_static_string g_value_set_string g_value_set_string_take_ownership g_value_set_uchar g_value_set_uint g_value_set_uint64 g_value_set_ulong g_value_take_boxed g_value_take_object g_value_take_param g_value_take_string g_value_transform g_value_transforms_init g_value_type_compatible g_value_type_transformable g_value_types_init g_value_unset
syn keyword gobjectTypedef GSignalCMarshaller GStrv GType gchararray
syn keyword gobjectConstant G_CONNECT_AFTER G_CONNECT_SWAPPED G_PARAM_CONSTRUCT G_PARAM_CONSTRUCT_ONLY G_PARAM_LAX_VALIDATION G_PARAM_PRIVATE G_PARAM_READABLE G_PARAM_STATIC_BLURB G_PARAM_STATIC_NAME G_PARAM_STATIC_NICK G_PARAM_WRITABLE G_SIGNAL_ACTION G_SIGNAL_DETAILED G_SIGNAL_MATCH_CLOSURE G_SIGNAL_MATCH_DATA G_SIGNAL_MATCH_DETAIL G_SIGNAL_MATCH_FUNC G_SIGNAL_MATCH_ID G_SIGNAL_MATCH_UNBLOCKED G_SIGNAL_NO_HOOKS G_SIGNAL_NO_RECURSE G_SIGNAL_RUN_CLEANUP G_SIGNAL_RUN_FIRST G_SIGNAL_RUN_LAST G_TYPE_DEBUG_MASK G_TYPE_DEBUG_NONE G_TYPE_DEBUG_OBJECTS G_TYPE_DEBUG_SIGNALS G_TYPE_FLAG_ABSTRACT G_TYPE_FLAG_CLASSED G_TYPE_FLAG_DEEP_DERIVABLE G_TYPE_FLAG_DERIVABLE G_TYPE_FLAG_INSTANTIATABLE G_TYPE_FLAG_VALUE_ABSTRACT
syn keyword gobjectStruct GCClosure GClosure GClosureNotifyData GEnumClass GEnumValue GFlagsClass GFlagsValue GInterfaceInfo GObject GObjectClass GObjectConstructParam GParamSpec GParamSpecBoolean GParamSpecBoxed GParamSpecChar GParamSpecClass GParamSpecDouble GParamSpecEnum GParamSpecFlags GParamSpecFloat GParamSpecInt GParamSpecInt64 GParamSpecLong GParamSpecObject GParamSpecOverride GParamSpecParam GParamSpecPointer GParamSpecPool GParamSpecString GParamSpecTypeInfo GParamSpecUChar GParamSpecUInt GParamSpecUInt64 GParamSpecULong GParamSpecUnichar GParamSpecValueArray GParameter GSignalInvocationHint GSignalQuery GTypeClass GTypeFundamentalInfo GTypeInfo GTypeInstance GTypeInterface GTypeModule GTypeModuleClass GTypePlugin GTypePluginClass GTypeQuery GTypeValueTable GValue GValueArray
syn keyword gobjectUnion GTypeCValue
syn keyword gobjectMacro G_CALLBACK G_CCLOSURE_SWAP_DATA G_CLOSURE_NEEDS_MARSHAL G_CLOSURE_N_NOTIFIERS G_DEFINE_ABSTRACT_TYPE G_DEFINE_ABSTRACT_TYPE_WITH_CODE G_DEFINE_TYPE G_DEFINE_TYPE_EXTENDED G_DEFINE_TYPE_WITH_CODE G_ENUM_CLASS G_ENUM_CLASS_TYPE G_ENUM_CLASS_TYPE_NAME G_FLAGS_CLASS G_FLAGS_CLASS_TYPE G_FLAGS_CLASS_TYPE_NAME G_IMPLEMENT_INTERFACE G_IS_ENUM_CLASS G_IS_FLAGS_CLASS G_IS_OBJECT G_IS_OBJECT_CLASS G_IS_PARAM_SPEC G_IS_PARAM_SPEC_BOOLEAN G_IS_PARAM_SPEC_BOXED G_IS_PARAM_SPEC_CHAR G_IS_PARAM_SPEC_CLASS G_IS_PARAM_SPEC_DOUBLE G_IS_PARAM_SPEC_ENUM G_IS_PARAM_SPEC_FLAGS G_IS_PARAM_SPEC_FLOAT G_IS_PARAM_SPEC_INT G_IS_PARAM_SPEC_INT64 G_IS_PARAM_SPEC_LONG G_IS_PARAM_SPEC_OBJECT G_IS_PARAM_SPEC_OVERRIDE G_IS_PARAM_SPEC_PARAM G_IS_PARAM_SPEC_POINTER G_IS_PARAM_SPEC_STRING G_IS_PARAM_SPEC_UCHAR G_IS_PARAM_SPEC_UINT G_IS_PARAM_SPEC_UINT64 G_IS_PARAM_SPEC_ULONG G_IS_PARAM_SPEC_UNICHAR G_IS_PARAM_SPEC_VALUE_ARRAY G_IS_TYPE_MODULE G_IS_TYPE_MODULE_CLASS G_IS_TYPE_PLUGIN G_IS_TYPE_PLUGIN_CLASS G_IS_VALUE G_OBJECT G_OBJECT_CLASS G_OBJECT_CLASS_NAME G_OBJECT_CLASS_TYPE G_OBJECT_GET_CLASS G_OBJECT_TYPE G_OBJECT_TYPE_NAME G_OBJECT_WARN_INVALID_PROPERTY_ID G_OBJECT_WARN_INVALID_PSPEC G_PARAM_SPEC G_PARAM_SPEC_BOOLEAN G_PARAM_SPEC_BOXED G_PARAM_SPEC_CHAR G_PARAM_SPEC_CLASS G_PARAM_SPEC_DOUBLE G_PARAM_SPEC_ENUM G_PARAM_SPEC_FLAGS G_PARAM_SPEC_FLOAT G_PARAM_SPEC_GET_CLASS G_PARAM_SPEC_INT G_PARAM_SPEC_INT64 G_PARAM_SPEC_LONG G_PARAM_SPEC_OBJECT G_PARAM_SPEC_OVERRIDE G_PARAM_SPEC_PARAM G_PARAM_SPEC_POINTER G_PARAM_SPEC_STRING G_PARAM_SPEC_TYPE G_PARAM_SPEC_TYPE_NAME G_PARAM_SPEC_UCHAR G_PARAM_SPEC_UINT G_PARAM_SPEC_UINT64 G_PARAM_SPEC_ULONG G_PARAM_SPEC_UNICHAR G_PARAM_SPEC_VALUE_ARRAY G_PARAM_SPEC_VALUE_TYPE G_TYPE_CHECK_CLASS_CAST G_TYPE_CHECK_CLASS_TYPE G_TYPE_CHECK_INSTANCE G_TYPE_CHECK_INSTANCE_CAST G_TYPE_CHECK_INSTANCE_TYPE G_TYPE_CHECK_VALUE G_TYPE_CHECK_VALUE_TYPE G_TYPE_FROM_CLASS G_TYPE_FROM_INSTANCE G_TYPE_FROM_INTERFACE G_TYPE_FUNDAMENTAL G_TYPE_HAS_VALUE_TABLE G_TYPE_INSTANCE_GET_CLASS G_TYPE_INSTANCE_GET_INTERFACE G_TYPE_INSTANCE_GET_PRIVATE G_TYPE_IS_ABSTRACT G_TYPE_IS_BOXED G_TYPE_IS_CLASSED G_TYPE_IS_DEEP_DERIVABLE G_TYPE_IS_DERIVABLE G_TYPE_IS_DERIVED G_TYPE_IS_ENUM G_TYPE_IS_FLAGS G_TYPE_IS_FUNDAMENTAL G_TYPE_IS_INSTANTIATABLE G_TYPE_IS_INTERFACE G_TYPE_IS_OBJECT G_TYPE_IS_PARAM G_TYPE_IS_VALUE G_TYPE_IS_VALUE_ABSTRACT G_TYPE_IS_VALUE_TYPE G_TYPE_MAKE_FUNDAMENTAL G_TYPE_MODULE G_TYPE_MODULE_CLASS G_TYPE_MODULE_GET_CLASS G_TYPE_PLUGIN G_TYPE_PLUGIN_CLASS G_TYPE_PLUGIN_GET_CLASS G_VALUE_COLLECT G_VALUE_HOLDS G_VALUE_HOLDS_BOOLEAN G_VALUE_HOLDS_BOXED G_VALUE_HOLDS_CHAR G_VALUE_HOLDS_DOUBLE G_VALUE_HOLDS_ENUM G_VALUE_HOLDS_FLAGS G_VALUE_HOLDS_FLOAT G_VALUE_HOLDS_INT G_VALUE_HOLDS_INT64 G_VALUE_HOLDS_LONG G_VALUE_HOLDS_OBJECT G_VALUE_HOLDS_PARAM G_VALUE_HOLDS_POINTER G_VALUE_HOLDS_STRING G_VALUE_HOLDS_UCHAR G_VALUE_HOLDS_UINT G_VALUE_HOLDS_UINT64 G_VALUE_HOLDS_ULONG G_VALUE_LCOPY G_VALUE_TYPE G_VALUE_TYPE_NAME g_cclosure_marshal_BOOL__FLAGS g_signal_connect g_signal_connect_after g_signal_connect_swapped g_signal_handlers_block_by_func g_signal_handlers_disconnect_by_func g_signal_handlers_unblock_by_func
syn keyword gobjectEnum GConnectFlags GParamFlags GSignalFlags GSignalMatchType GTypeDebugFlags GTypeFlags GTypeFundamentalFlags
syn keyword gobjectUserFunction GBaseFinalizeFunc GBaseInitFunc GBoxedCopyFunc GBoxedFreeFunc GCallback GClassFinalizeFunc GClassInitFunc GClosureMarshal GClosureNotify GInstanceInitFunc GInterfaceFinalizeFunc GInterfaceInitFunc GObjectFinalizeFunc GObjectGetPropertyFunc GObjectSetPropertyFunc GSignalAccumulator GSignalEmissionHook GToggleNotify GTypeClassCacheFunc GTypeInterfaceCheckFunc GTypePluginCompleteInterfaceInfo GTypePluginCompleteTypeInfo GTypePluginUnuse GTypePluginUse GValueTransform GWeakNotify
syn keyword gobjectDefine GOBJECT_VAR G_PARAM_MASK G_PARAM_READWRITE G_PARAM_USER_SHIFT G_SIGNAL_FLAGS_MASK G_SIGNAL_MATCH_MASK G_SIGNAL_TYPE_STATIC_SCOPE G_TYPE_BOOLEAN G_TYPE_BOXED G_TYPE_CHAR G_TYPE_CLOSURE G_TYPE_DATE G_TYPE_DOUBLE G_TYPE_ENUM G_TYPE_FLAGS G_TYPE_FLAG_RESERVED_ID_BIT G_TYPE_FLOAT G_TYPE_FUNDAMENTAL_MAX G_TYPE_FUNDAMENTAL_SHIFT G_TYPE_GSTRING G_TYPE_INT G_TYPE_INT64 G_TYPE_INTERFACE G_TYPE_INVALID G_TYPE_IO_CHANNEL G_TYPE_IO_CONDITION G_TYPE_LONG G_TYPE_NONE G_TYPE_OBJECT G_TYPE_PARAM G_TYPE_PARAM_BOOLEAN G_TYPE_PARAM_BOXED G_TYPE_PARAM_CHAR G_TYPE_PARAM_DOUBLE G_TYPE_PARAM_ENUM G_TYPE_PARAM_FLAGS G_TYPE_PARAM_FLOAT G_TYPE_PARAM_INT G_TYPE_PARAM_INT64 G_TYPE_PARAM_LONG G_TYPE_PARAM_OBJECT G_TYPE_PARAM_OVERRIDE G_TYPE_PARAM_PARAM G_TYPE_PARAM_POINTER G_TYPE_PARAM_STRING G_TYPE_PARAM_UCHAR G_TYPE_PARAM_UINT G_TYPE_PARAM_UINT64 G_TYPE_PARAM_ULONG G_TYPE_PARAM_UNICHAR G_TYPE_PARAM_VALUE_ARRAY G_TYPE_POINTER G_TYPE_RESERVED_BSE_FIRST G_TYPE_RESERVED_BSE_LAST G_TYPE_RESERVED_GLIB_FIRST G_TYPE_RESERVED_GLIB_LAST G_TYPE_RESERVED_USER_FIRST G_TYPE_STRING G_TYPE_STRV G_TYPE_TYPE_MODULE G_TYPE_TYPE_PLUGIN G_TYPE_UCHAR G_TYPE_UINT G_TYPE_UINT64 G_TYPE_ULONG G_TYPE_VALUE G_TYPE_VALUE_ARRAY G_VALUE_COLLECT_FORMAT_MAX_LENGTH G_VALUE_NOCOPY_CONTENTS

" Default highlighting
if version >= 508 || !exists("did_gobject_syntax_inits")
  if version < 508
    let did_gobject_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gobjectFunction Function
  HiLink gobjectTypedef Type
  HiLink gobjectConstant Constant
  HiLink gobjectStruct Type
  HiLink gobjectUnion Type
  HiLink gobjectMacro Macro
  HiLink gobjectEnum Type
  HiLink gobjectUserFunction Type
  HiLink gobjectDefine Constant
  if exists("gobject_deprecated_errors")
    HiLink gobjectDeprecatedFunction Error
    HiLink gobjectDeprecatedTypedef Error
    HiLink gobjectDeprecatedConstant Error
    HiLink gobjectDeprecatedStruct Error
    HiLink gobjectDeprecatedUnion Error
    HiLink gobjectDeprecatedMacro Error
    HiLink gobjectDeprecatedEnum Error
    HiLink gobjectDeprecatedUserFunction Error
    HiLink gobjectDeprecatedDefine Error
  elseif exists("gobject_enable_deprecated")
    HiLink gobjectDeprecatedFunction Function
    HiLink gobjectDeprecatedTypedef Type
    HiLink gobjectDeprecatedConstant Constant
    HiLink gobjectDeprecatedStruct Type
    HiLink gobjectDeprecatedUnion Type
    HiLink gobjectDeprecatedMacro Macro
    HiLink gobjectDeprecatedEnum Type
    HiLink gobjectDeprecatedUserFunction Type
    HiLink gobjectDeprecatedDefine Constant
  endif
  delcommand HiLink
endif

