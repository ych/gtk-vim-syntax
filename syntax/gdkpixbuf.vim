" Vim syntax file
" Language: C gdk-pixbuf extension (for version unknown)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-02-12
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let gdkpixbuf_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let gdkpixbuf_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword gdkpixbufFunction gdip_fill_vector_vtable gdip_fill_vtable gdip_save_pixbuf gdip_save_to_file_callback gdk_colorspace_get_type gdk_interp_type_get_type gdk_pixbuf_add_alpha gdk_pixbuf_alpha_mode_get_type gdk_pixbuf_animation_get_height gdk_pixbuf_animation_get_iter gdk_pixbuf_animation_get_static_image gdk_pixbuf_animation_get_type gdk_pixbuf_animation_get_width gdk_pixbuf_animation_is_static_image gdk_pixbuf_animation_iter_advance gdk_pixbuf_animation_iter_get_delay_time gdk_pixbuf_animation_iter_get_pixbuf gdk_pixbuf_animation_iter_get_type gdk_pixbuf_animation_iter_on_currently_loading_frame gdk_pixbuf_animation_new_from_file gdk_pixbuf_apply_embedded_orientation gdk_pixbuf_composite gdk_pixbuf_composite_color gdk_pixbuf_composite_color_simple gdk_pixbuf_copy gdk_pixbuf_copy_area gdk_pixbuf_error_get_type gdk_pixbuf_error_quark gdk_pixbuf_fill gdk_pixbuf_flip gdk_pixbuf_format_copy gdk_pixbuf_format_free gdk_pixbuf_format_get_description gdk_pixbuf_format_get_extensions gdk_pixbuf_format_get_license gdk_pixbuf_format_get_mime_types gdk_pixbuf_format_get_name gdk_pixbuf_format_get_type gdk_pixbuf_format_is_disabled gdk_pixbuf_format_is_scalable gdk_pixbuf_format_is_writable gdk_pixbuf_format_set_disabled gdk_pixbuf_from_pixdata gdk_pixbuf_gdip_anim_get_type gdk_pixbuf_gdip_anim_iter_get_type gdk_pixbuf_get_bits_per_sample gdk_pixbuf_get_colorspace gdk_pixbuf_get_file_info gdk_pixbuf_get_formats gdk_pixbuf_get_has_alpha gdk_pixbuf_get_height gdk_pixbuf_get_n_channels gdk_pixbuf_get_option gdk_pixbuf_get_pixels gdk_pixbuf_get_rowstride gdk_pixbuf_get_type gdk_pixbuf_get_width gdk_pixbuf_loader_close gdk_pixbuf_loader_get_animation gdk_pixbuf_loader_get_format gdk_pixbuf_loader_get_pixbuf gdk_pixbuf_loader_get_type gdk_pixbuf_loader_new gdk_pixbuf_loader_new_with_mime_type gdk_pixbuf_loader_new_with_type gdk_pixbuf_loader_set_size gdk_pixbuf_loader_write gdk_pixbuf_new gdk_pixbuf_new_from_data gdk_pixbuf_new_from_file gdk_pixbuf_new_from_file_at_scale gdk_pixbuf_new_from_file_at_size gdk_pixbuf_new_from_inline gdk_pixbuf_new_from_stream gdk_pixbuf_new_from_stream_at_scale gdk_pixbuf_new_from_xpm_data gdk_pixbuf_new_subpixbuf gdk_pixbuf_non_anim_get_type gdk_pixbuf_non_anim_new gdk_pixbuf_rotate_simple gdk_pixbuf_rotation_get_type gdk_pixbuf_saturate_and_pixelate gdk_pixbuf_save gdk_pixbuf_save_to_buffer gdk_pixbuf_save_to_bufferv gdk_pixbuf_save_to_callback gdk_pixbuf_save_to_callbackv gdk_pixbuf_save_to_stream gdk_pixbuf_savev gdk_pixbuf_scale gdk_pixbuf_scale_simple gdk_pixbuf_scaled_anim_get_type gdk_pixbuf_scaled_anim_iter_get_type gdk_pixbuf_set_option gdk_pixbuf_simple_anim_add_frame gdk_pixbuf_simple_anim_get_loop gdk_pixbuf_simple_anim_get_type gdk_pixbuf_simple_anim_iter_get_type gdk_pixbuf_simple_anim_new gdk_pixbuf_simple_anim_set_loop gdk_pixbuf_xlib_get_from_drawable gdk_pixbuf_xlib_init gdk_pixbuf_xlib_init_with_depth gdk_pixbuf_xlib_render_pixmap_and_mask gdk_pixbuf_xlib_render_threshold_alpha gdk_pixbuf_xlib_render_to_drawable gdk_pixbuf_xlib_render_to_drawable_alpha gdk_pixdata_deserialize gdk_pixdata_from_pixbuf gdk_pixdata_serialize gdk_pixdata_to_csource xlib_draw_gray_image xlib_draw_indexed_image xlib_draw_rgb_32_image xlib_draw_rgb_image xlib_draw_rgb_image_dithalign xlib_rgb_cmap_free xlib_rgb_cmap_new xlib_rgb_ditherable xlib_rgb_gc_set_background xlib_rgb_gc_set_foreground xlib_rgb_get_cmap xlib_rgb_get_depth xlib_rgb_get_display xlib_rgb_get_screen xlib_rgb_get_visual xlib_rgb_get_visual_info xlib_rgb_init xlib_rgb_init_with_depth xlib_rgb_set_install xlib_rgb_set_min_colors xlib_rgb_set_verbose xlib_rgb_xpixel_from_rgb
syn keyword gdkpixbufTypedef ARGB PixelFormat PropertyItem
syn keyword gdkpixbufConstant GDK_COLORSPACE_RGB GDK_INTERP_BILINEAR GDK_INTERP_HYPER GDK_INTERP_NEAREST GDK_INTERP_TILES GDK_PIXBUF_ALPHA_BILEVEL GDK_PIXBUF_ALPHA_FULL GDK_PIXBUF_ERROR_BAD_OPTION GDK_PIXBUF_ERROR_CORRUPT_IMAGE GDK_PIXBUF_ERROR_FAILED GDK_PIXBUF_ERROR_INSUFFICIENT_MEMORY GDK_PIXBUF_ERROR_UNKNOWN_TYPE GDK_PIXBUF_ERROR_UNSUPPORTED_OPERATION GDK_PIXBUF_FORMAT_SCALABLE GDK_PIXBUF_FORMAT_THREADSAFE GDK_PIXBUF_FORMAT_WRITABLE GDK_PIXBUF_ROTATE_CLOCKWISE GDK_PIXBUF_ROTATE_COUNTERCLOCKWISE GDK_PIXBUF_ROTATE_NONE GDK_PIXBUF_ROTATE_UPSIDEDOWN GDK_PIXDATA_COLOR_TYPE_MASK GDK_PIXDATA_COLOR_TYPE_RGB GDK_PIXDATA_COLOR_TYPE_RGBA GDK_PIXDATA_DUMP_CONST GDK_PIXDATA_DUMP_CTYPES GDK_PIXDATA_DUMP_GTYPES GDK_PIXDATA_DUMP_MACROS GDK_PIXDATA_DUMP_PIXDATA_STREAM GDK_PIXDATA_DUMP_PIXDATA_STRUCT GDK_PIXDATA_DUMP_RLE_DECODER GDK_PIXDATA_DUMP_STATIC GDK_PIXDATA_ENCODING_MASK GDK_PIXDATA_ENCODING_RAW GDK_PIXDATA_ENCODING_RLE GDK_PIXDATA_SAMPLE_WIDTH_8 GDK_PIXDATA_SAMPLE_WIDTH_MASK XLIB_RGB_DITHER_MAX XLIB_RGB_DITHER_NONE XLIB_RGB_DITHER_NORMAL
syn keyword gdkpixbufStruct BitmapData EncoderParameter EncoderParameters GdiplusStartupInput GdkPixbuf GdkPixbufAnimation GdkPixbufAnimationClass GdkPixbufAnimationIter GdkPixbufAnimationIterClass GdkPixbufFormat GdkPixbufFrame GdkPixbufGdipAnim GdkPixbufGdipAnimClass GdkPixbufGdipAnimIter GdkPixbufGdipAnimIterClass GdkPixbufLoader GdkPixbufLoaderClass GdkPixbufModule GdkPixbufModulePattern GdkPixbufScaledAnim GdkPixbufScaledAnimClass GdkPixbufSimpleAnim GdkPixbufSimpleAnimClass GdkPixdata GpBitmap GpGraphics GpImage GpRect ImageCodecInfo PropItem XlibRgbCmap
syn keyword gdkpixbufMacro GDK_IS_PIXBUF GDK_IS_PIXBUF_ANIMATION GDK_IS_PIXBUF_ANIMATION_CLASS GDK_IS_PIXBUF_ANIMATION_ITER GDK_IS_PIXBUF_ANIMATION_ITER_CLASS GDK_IS_PIXBUF_GDIP_ANIM GDK_IS_PIXBUF_GDIP_ANIM_CLASS GDK_IS_PIXBUF_GDIP_ANIM_ITER GDK_IS_PIXBUF_GDIP_ANIM_ITER_CLASS GDK_IS_PIXBUF_LOADER GDK_IS_PIXBUF_LOADER_CLASS GDK_IS_PIXBUF_SIMPLE_ANIM GDK_IS_PIXBUF_SIMPLE_ANIM_CLASS GDK_PIXBUF GDK_PIXBUF_ANIMATION GDK_PIXBUF_ANIMATION_CLASS GDK_PIXBUF_ANIMATION_GET_CLASS GDK_PIXBUF_ANIMATION_ITER GDK_PIXBUF_ANIMATION_ITER_CLASS GDK_PIXBUF_ANIMATION_ITER_GET_CLASS GDK_PIXBUF_GDIP_ANIM GDK_PIXBUF_GDIP_ANIM_CLASS GDK_PIXBUF_GDIP_ANIM_GET_CLASS GDK_PIXBUF_GDIP_ANIM_ITER GDK_PIXBUF_GDIP_ANIM_ITER_CLASS GDK_PIXBUF_GDIP_ANIM_ITER_GET_CLASS GDK_PIXBUF_LOADER GDK_PIXBUF_LOADER_CLASS GDK_PIXBUF_LOADER_GET_CLASS GDK_PIXBUF_SIMPLE_ANIM GDK_PIXBUF_SIMPLE_ANIM_CLASS GDK_PIXBUF_SIMPLE_ANIM_GET_CLASS IStream_Read IStream_Release IStream_Seek IStream_SetSize
syn keyword gdkpixbufEnum EncoderParameterValueType GdkColorspace GdkInterpType GdkPixbufAlphaMode GdkPixbufError GdkPixbufFormatFlags GdkPixbufRotation GdkPixdataDumpType GdkPixdataType ImageFlags XlibRgbDither
syn keyword gdkpixbufVariable gdk_pixbuf_major_version gdk_pixbuf_micro_version gdk_pixbuf_minor_version gdk_pixbuf_version
syn keyword gdkpixbufUserFunction GdkPixbufDestroyNotify GdkPixbufModuleFillInfoFunc GdkPixbufModuleFillVtableFunc GdkPixbufModulePreparedFunc GdkPixbufModuleSizeFunc GdkPixbufModuleUpdatedFunc GdkPixbufSaveFunc
syn keyword gdkpixbufDefine GDK_PIXBUF_ERROR GDK_PIXBUF_H_INSIDE GDK_PIXBUF_MAGIC_NUMBER GDK_PIXBUF_MAJOR GDK_PIXBUF_MICRO GDK_PIXBUF_MINOR GDK_PIXBUF_VAR GDK_PIXBUF_VERSION GDK_PIXDATA_HEADER_LENGTH GDK_TYPE_COLORSPACE GDK_TYPE_INTERP_TYPE GDK_TYPE_PIXBUF GDK_TYPE_PIXBUF_ALPHA_MODE GDK_TYPE_PIXBUF_ANIMATION GDK_TYPE_PIXBUF_ANIMATION_ITER GDK_TYPE_PIXBUF_ERROR GDK_TYPE_PIXBUF_GDIP_ANIM GDK_TYPE_PIXBUF_GDIP_ANIM_ITER GDK_TYPE_PIXBUF_LOADER GDK_TYPE_PIXBUF_ROTATION GDK_TYPE_PIXBUF_SCALED_ANIM GDK_TYPE_PIXBUF_SCALED_ANIM_ITER GDK_TYPE_PIXBUF_SIMPLE_ANIM PixelFormat16bppARGB1555 PixelFormat16bppGrayScale PixelFormat16bppRGB555 PixelFormat16bppRGB565 PixelFormat1bppIndexed PixelFormat24bppRGB PixelFormat32bppARGB PixelFormat32bppPARGB PixelFormat32bppRGB PixelFormat48bppRGB PixelFormat4bppIndexed PixelFormat64bppARGB PixelFormat64bppPARGB PixelFormat8bppIndexed PixelFormatAlpha PixelFormatCanonical PixelFormatDontCare PixelFormatExtended PixelFormatGDI PixelFormatIndexed PixelFormatMax PixelFormatPAlpha PixelFormatUndefined PropertyTagArtist PropertyTagBitsPerSample PropertyTagCellHeight PropertyTagCellWidth PropertyTagChrominanceTable PropertyTagColorMap PropertyTagColorTransferFunction PropertyTagCompression PropertyTagCopyright PropertyTagDateTime PropertyTagDocumentName PropertyTagDotRange PropertyTagEquipMake PropertyTagEquipModel PropertyTagExifAperture PropertyTagExifBrightness PropertyTagExifCfaPattern PropertyTagExifColorSpace PropertyTagExifCompBPP PropertyTagExifCompConfig PropertyTagExifDTDigSS PropertyTagExifDTDigitized PropertyTagExifDTOrig PropertyTagExifDTOrigSS PropertyTagExifDTSubsec PropertyTagExifExposureBias PropertyTagExifExposureIndex PropertyTagExifExposureProg PropertyTagExifExposureTime PropertyTagExifFNumber PropertyTagExifFPXVer PropertyTagExifFileSource PropertyTagExifFlash PropertyTagExifFlashEnergy PropertyTagExifFocalLength PropertyTagExifFocalResUnit PropertyTagExifFocalXRes PropertyTagExifFocalYRes PropertyTagExifIFD PropertyTagExifISOSpeed PropertyTagExifInterop PropertyTagExifLightSource PropertyTagExifMakerNote PropertyTagExifMaxAperture PropertyTagExifMeteringMode PropertyTagExifOECF PropertyTagExifPixXDim PropertyTagExifPixYDim PropertyTagExifRelatedWav PropertyTagExifSceneType PropertyTagExifSensingMethod PropertyTagExifShutterSpeed PropertyTagExifSpatialFR PropertyTagExifSpectralSense PropertyTagExifSubjectDist PropertyTagExifSubjectLoc PropertyTagExifUserComment PropertyTagExifVer PropertyTagExtraSamples PropertyTagFillOrder PropertyTagFrameDelay PropertyTagFreeByteCounts PropertyTagFreeOffset PropertyTagGamma PropertyTagGpsAltitude PropertyTagGpsAltitudeRef PropertyTagGpsDestBear PropertyTagGpsDestBearRef PropertyTagGpsDestDist PropertyTagGpsDestDistRef PropertyTagGpsDestLat PropertyTagGpsDestLatRef PropertyTagGpsDestLong PropertyTagGpsDestLongRef PropertyTagGpsGpsDop PropertyTagGpsGpsMeasureMode PropertyTagGpsGpsSatellites PropertyTagGpsGpsStatus PropertyTagGpsGpsTime PropertyTagGpsIFD PropertyTagGpsImgDir PropertyTagGpsImgDirRef PropertyTagGpsLatitude PropertyTagGpsLatitudeRef PropertyTagGpsLongitude PropertyTagGpsLongitudeRef PropertyTagGpsMapDatum PropertyTagGpsSpeed PropertyTagGpsSpeedRef PropertyTagGpsTrack PropertyTagGpsTrackRef PropertyTagGpsVer PropertyTagGrayResponseCurve PropertyTagGrayResponseUnit PropertyTagGridSize PropertyTagHalftoneDegree PropertyTagHalftoneHints PropertyTagHalftoneLPI PropertyTagHalftoneLPIUnit PropertyTagHalftoneMisc PropertyTagHalftoneScreen PropertyTagHalftoneShape PropertyTagHostComputer PropertyTagICCProfile PropertyTagICCProfileDescriptor PropertyTagImageDescription PropertyTagImageHeight PropertyTagImageTitle PropertyTagImageWidth PropertyTagInkNames PropertyTagInkSet PropertyTagJPEGACTables PropertyTagJPEGDCTables PropertyTagJPEGInterFormat PropertyTagJPEGInterLength PropertyTagJPEGLosslessPredictors PropertyTagJPEGPointTransforms PropertyTagJPEGProc PropertyTagJPEGQTables PropertyTagJPEGQuality PropertyTagJPEGRestartInterval PropertyTagLoopCount PropertyTagLuminanceTable PropertyTagMaxSampleValue PropertyTagMinSampleValue PropertyTagNewSubfileType PropertyTagNumberOfInks PropertyTagOrientation PropertyTagPageName PropertyTagPageNumber PropertyTagPaletteHistogram PropertyTagPhotometricInterp PropertyTagPixelPerUnitX PropertyTagPixelPerUnitY PropertyTagPixelUnit PropertyTagPlanarConfig PropertyTagPredictor PropertyTagPrimaryChromaticities PropertyTagPrintFlags PropertyTagPrintFlagsBleedWidth PropertyTagPrintFlagsBleedWidthScale PropertyTagPrintFlagsCrop PropertyTagPrintFlagsVersion PropertyTagREFBlackWhite PropertyTagResolutionUnit PropertyTagResolutionXLengthUnit PropertyTagResolutionXUnit PropertyTagResolutionYLengthUnit PropertyTagResolutionYUnit PropertyTagRowsPerStrip PropertyTagSMaxSampleValue PropertyTagSMinSampleValue PropertyTagSRGBRenderingIntent PropertyTagSampleFormat PropertyTagSamplesPerPixel PropertyTagSoftwareUsed PropertyTagStripBytesCount PropertyTagStripOffsets PropertyTagSubfileType PropertyTagT4Option PropertyTagT6Option PropertyTagTargetPrinter PropertyTagThreshHolding PropertyTagThumbnailArtist PropertyTagThumbnailBitsPerSample PropertyTagThumbnailColorDepth PropertyTagThumbnailCompressedSize PropertyTagThumbnailCompression PropertyTagThumbnailCopyRight PropertyTagThumbnailData PropertyTagThumbnailDateTime PropertyTagThumbnailEquipMake PropertyTagThumbnailEquipModel PropertyTagThumbnailFormat PropertyTagThumbnailHeight PropertyTagThumbnailImageDescription PropertyTagThumbnailImageHeight PropertyTagThumbnailImageWidth PropertyTagThumbnailOrientation PropertyTagThumbnailPhotometricInterp PropertyTagThumbnailPlanarConfig PropertyTagThumbnailPlanes PropertyTagThumbnailPrimaryChromaticities PropertyTagThumbnailRawBytes PropertyTagThumbnailRefBlackWhite PropertyTagThumbnailResolutionUnit PropertyTagThumbnailResolutionX PropertyTagThumbnailResolutionY PropertyTagThumbnailRowsPerStrip PropertyTagThumbnailSamplesPerPixel PropertyTagThumbnailSize PropertyTagThumbnailSoftwareUsed PropertyTagThumbnailStripBytesCount PropertyTagThumbnailStripOffsets PropertyTagThumbnailTransferFunction PropertyTagThumbnailWhitePoint PropertyTagThumbnailWidth PropertyTagThumbnailYCbCrCoefficients PropertyTagThumbnailYCbCrPositioning PropertyTagThumbnailYCbCrSubsampling PropertyTagTileByteCounts PropertyTagTileLength PropertyTagTileOffset PropertyTagTileWidth PropertyTagTransferFuncition PropertyTagTransferRange PropertyTagTypeASCII PropertyTagTypeByte PropertyTagTypeLong PropertyTagTypeRational PropertyTagTypeSLONG PropertyTagTypeSRational PropertyTagTypeShort PropertyTagTypeUndefined PropertyTagWhitePoint PropertyTagXPosition PropertyTagXResolution PropertyTagYCbCrCoefficients PropertyTagYCbCrPositioning PropertyTagYCbCrSubsampling PropertyTagYPosition PropertyTagYResolution WINGDIPAPI
syn keyword gdkpixbufDeprecatedFunction gdk_pixbuf_animation_ref gdk_pixbuf_animation_unref gdk_pixbuf_ref gdk_pixbuf_unref

" Default highlighting
if version >= 508 || !exists("did_gdkpixbuf_syntax_inits")
  if version < 508
    let did_gdkpixbuf_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gdkpixbufFunction Function
  HiLink gdkpixbufTypedef Type
  HiLink gdkpixbufConstant Constant
  HiLink gdkpixbufStruct Type
  HiLink gdkpixbufMacro Macro
  HiLink gdkpixbufEnum Type
  HiLink gdkpixbufVariable Identifier
  HiLink gdkpixbufUserFunction Type
  HiLink gdkpixbufDefine Constant
  if exists("gdkpixbuf_deprecated_errors")
    HiLink gdkpixbufDeprecatedFunction Error
  elseif exists("gdkpixbuf_enable_deprecated")
    HiLink gdkpixbufDeprecatedFunction Function
  endif

  delcommand HiLink
endif

