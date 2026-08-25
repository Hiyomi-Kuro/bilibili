.class public Lcom/bef/effectsdk/EffectABConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final abDefaultInfo:Ljava/lang/String; = "[{\"key\" : \"enable_rt_mem_report\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether using rt mem report\"},{\"key\": \"enable_amazing_rt_share\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use amazing rendertexture share mode\"},{\"key\": \"enable_new_algorithm_system_node_parallel\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable node parallel executing, true for the node parallel executing, false for the serial executing.\"},{\"key\": \"enable_face240_small_resolution\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use small resolution for faceDetect240\"},{\"key\": \"enable_face106_large_resolution\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use large resolution for faceDetect106\"},{\"key\": \"effect_enable_facemiss_beauty_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use beauty optimization while face miss\"},{\"key\": \"enable_new_algorithm_system_native_buffer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use CVPixelBuffer/AHardwareBuffer or glReadPixel to get pixel on iOS\"},{\"key\": \"enable_face_async_model_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable face CoreML async load or not\"},{\"key\": \"enable_algorithm_gpu_resize_with_buffer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gpu_resize with buffer in render thread\"},{\"key\": \"enable_face_scale_smoother\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable scale smoother in face module\"},{\"key\": \"face_extra_model_type\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"Controls face extra model type for multi-models in face module\"},{\"key\":\"enable_generaleffect_rtreuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use generaleffect local chain texture reuse\"},{\"key\": \"enable_gles30_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gles30 fence, true for using fence, false for not using fence.\"},{\"key\": \"enable_schedule_vrsr\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr\"},{\"key\": \"enable_vrsr_init_async\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr init async\"},{\"key\": \"enable_schedule_vrsr_return_status\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to return vrsr status\"},{\"key\": \"enable_vrsr_g15x\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr\"},{\"key\": \"pesm_switch_render\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect render, true for using, false for not.\"},{\"key\": \"pesm_switch_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect features, true for using, false for not.\"},{\"key\": \"pesm_switch_terminal_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect terminal feature, true for using, false for not.\"},{\"key\": \"pesm_switch_algorithm\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect algorithm, true for using, false for not.\"},{\"key\": \"pesm_switch_frame_tools\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open frame tools, true for using, false for not.\"},{\"key\": \"pesm_switch_applog_perf\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open peformance appLog tools, true for using, false for not.\"},{\"key\":\"enable_mv_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use mv render texture reuse\"},{\"key\":\"slam_algorithm_coexist\",\"dataType\":0,\"defaultVal\": false,\"description\": \"slam/ar_plane can coexist with other algorithms\"},{\"key\": \"enable_gl_crash_fix\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use gl crash fix test\"},{\"key\":\"enable_feature_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature render texture reuse\"},{\"key\": \"enable_amazing_gles31_android\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable gles31 on android when using amazing engine\"},{\"key\": \"enable_amazing_async_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to use asset async loading in amazing engine\"},{\"key\":\"enable_feature_ge_pool\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature generaleffect rt use same pool\"},{\"key\" : \"enable_faceMakeup_using_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether face makeup using new render engine\"},{\"key\" : \"enable_console_logging\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether printf in console output\"},{\"key\" : \"enable_build_in_sensor_service\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether use effect-sdk build in sensor service\"},{\"key\" : \"enable_applog_report\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether upload applog_report\"},{\"key\": \"enable_multi_render_device_effect_node\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable multi render device effect node, such as metal on ios\"},{\"key\": \"enable_create_texture_fail_fallback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use fallback strategy in FaceDistortionFaceu and FaceDistortionV3 when create texture fail, to skip this frame and retry to create texture in next frame.\"},{\"key\": \"enable_coexist_logic\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether the coexist logic work .\"},{\"key\": \"effect_working_color_space_linear\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls effect using linear/nolinear working color space. false: no-linear; true linear\"},{\"key\": \"enable_flipPatch_cube_3d_support\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable flipPatch\'s samplerCube and sampler3D support\"},{\"key\": \"enable_agfx_debug_layer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable AGFX debug layer\"},{\"key\": \"amazing_agfx_debug_layer_log_level\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"0-None, 1-Error, 2-Warning, 3-Info\"},{\"key\": \"enable_model_loading_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to optimize algorithm model loading\"},{\"key\": \"enable_png_decoding_by_os_api\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to decode png by OS API\"},{\"key\": \"enable_alpha_unpremul_png_decoding_by_os_api\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to decode alpha unpremultiplied png by OS API\"},{\"key\": \"enable_agfx_debug_layer_strict_mode\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable AGFX debug layer strict mode\"},{\"key\": \"enable_async_load_anim_seq\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether to use async load anim seq, n(>=0) represent as async load n texture, n(<0) represent as async load all texture.\"},{\"key\": \"enable_amazing_makeup_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use amazing makeup fetch.\"},{\"key\": \"enable_set_external_Opacity\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable clients to set the facemakeup opacity\"},{\"key\": \"enable_horizontal_algorithm_refact\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Swap algorithmPreConfig\'s width and height in horizontal mode\"},{\"key\": \"enable_horizontal_algorithm_adapter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Swap and compare algorithmPreConfig\'s width and height in horizontal mode for video feature manager\"},{\"key\": \"enable_javascript_in_befview\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use javascript in befview\"},{\"key\": \"enable_resource_load_synchronously\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to load resource synchronously\"},{\"key\": \"enable_agfx_rendering_lib\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx rendering lib\"},{\"key\": \"enable_agfx_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx fence\"},{\"key\": \"enable_command_merge_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to merge blitCommand with renderCommand in agfx proxy\"},{\"key\": \"enable_texture_optimize_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable texture optimize in agfx proxy\"},{\"key\": \"enable_performance_optimize_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable performance optimize in agfx proxy\"},{\"key\": \"enable_replace_pop_push_to_resetState_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to replace pushstate popstate to resetstate in agfx proxy\"},{\"key\": \"use_absolute_timer\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"If true, timer use absolute chrono, else use timeStamp param-in\"},{\"key\": \"enable_infosticker_new_text_component\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"switch state for new text system.\"},{\"key\": \"effect_javascript_runtime_mode\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"set javascript runtime  mode\"},{\"key\": \"enable_imageprocessor_preload_margin\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to load sequence frame with error margin\"},{\"key\": \"enable_shadow_rt\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use shadow rt, replace pingpong rt\"},{   \"key\": \"enable_system_list_load_limit\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, The effect package loading system-list limit is enabled when called the scene onStart.\"},{\"key\": \"enable_angle_binary_program\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable Angle binary program\"},{\"key\": \"enable_amazing_builtin_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable Amazing BuiltIn optimize\"},{\"key\": \"enable_rendercore_agfx_flush_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable RenderCore-AGFX glFlush optimize\"},{\"key\": \"enable_amazing_faceMakeup_performance_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable performance optimize in amazing faceMakeup\"},{\"key\": \"enable_useEffectProcessor_inner_effect\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use parallel inner effect\"},{\"key\": \"enable_process_empty_requirements_in_pipeline_processor\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to handle empty requirement case in pipeline processor\"},{\"key\": \"enable_mesh_recalculatebounds_opt\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"control whether to use optimized recalculateBounds func or not\"},{\"key\": \"enable_async_load_gpu_asset\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to async load gpu asset\"},{\"key\": \"enable_faceMakeup_segmentation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable face makeup segmentation\"},{\"key\": \"enable_amgFaceMakeup_segmentation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable amazing face makeup segmentation\"},{\"key\": \"enable_shadow_pass_lazy_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable shadow pass lazy load\"},{\"key\": \"enable_algorithm_preload\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"control whether to use algorithm preload or not\"},{\"key\": \"enable_amazing_scene_part_manager\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable amazing scene part manager\"},{\"key\": \"enable_performance_opt_in_terminal_and_general_effect_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, optimize TerminalFeature and GeneralEffectFeature processing logic\"},{\"key\": \"enable_performance_opt_in_terminal_feature_fix\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, fix optimize TerminalFeature processing logic\"},{\"key\": \"enable_renderstate_protection\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable RenderState Protection\"},{\"key\": \"enable_replace_pop_push_to_resetState_in_amazing_filter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable resetState in AmazingFilter\"},{\"key\": \"enable_framebuffer_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable FrameBufferFetch With New Pass\'s useFBOFetchWithBlackList\"},{\"key\": \"enable_algorithm_loading_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to optimize the timing of loading algorithms\"},{\"key\": \"enable_facefitting_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether facetitting algorithm should perform optimization\"},{\"key\": \"effectab_anim_seq_cache\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"AnimSeqCache\"},{\"key\": \"enable_bach_performance_monit\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether whether to enable performance monit in bach\"},{\"key\": \"enable_handleeffectevent_sync\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to call handleEffectEvent synchronously\"},{\"key\": \"enable_composer_effect_loaded_callback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to send message callback when composerEffect loaded\"},{\"key\": \"enable_texture2d_native_mem_leak_fix\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to fix texture2d native mem leak issue\"},{ \"key\": \"effectab_device_texture_cache_size_limit\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Device texture cache size\"},{\"key\": \"enable_renderChain_push_pop_state_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to fix renderChain sync&push&pop state\"},{\"key\": \"enable_matting_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether matting algorithm should perform BCE\"},{\"key\": \"enable_et_data_capturing\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open event tracking monitor, true for using, false for not.\"},{\"key\": \"enable_lua_script_type_check\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether lua type check\"},{\"key\" : \"effectab_reuse_algorithm_types\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"support reused mode algorithm types\"},{\"key\": \"enable_fs_use_simd_optim\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls if face to open simd optimize\"},{\"key\": \"enable_remove_filter_program\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether remove filter program when deconstruct\"},{\"key\": \"bytenn_ab_test\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"bytenn ab test interface\"},{\"key\": \"enable_effect_network_url_checking\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether to check validity of urls\"}]"

.field public static gJniOnloadThreadOnceEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableJniOnloadThreadOnce(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bef/effectsdk/EffectABConfig;->gJniOnloadThreadOnceEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static isJniOnloadThreadOnceEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bef/effectsdk/EffectABConfig;->gJniOnloadThreadOnceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static requestABInfoWithLicense(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "[{\"key\" : \"enable_rt_mem_report\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether using rt mem report\"},{\"key\": \"enable_amazing_rt_share\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use amazing rendertexture share mode\"},{\"key\": \"enable_new_algorithm_system_node_parallel\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable node parallel executing, true for the node parallel executing, false for the serial executing.\"},{\"key\": \"enable_face240_small_resolution\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use small resolution for faceDetect240\"},{\"key\": \"enable_face106_large_resolution\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use large resolution for faceDetect106\"},{\"key\": \"effect_enable_facemiss_beauty_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use beauty optimization while face miss\"},{\"key\": \"enable_new_algorithm_system_native_buffer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use CVPixelBuffer/AHardwareBuffer or glReadPixel to get pixel on iOS\"},{\"key\": \"enable_face_async_model_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable face CoreML async load or not\"},{\"key\": \"enable_algorithm_gpu_resize_with_buffer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gpu_resize with buffer in render thread\"},{\"key\": \"enable_face_scale_smoother\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable scale smoother in face module\"},{\"key\": \"face_extra_model_type\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"Controls face extra model type for multi-models in face module\"},{\"key\":\"enable_generaleffect_rtreuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use generaleffect local chain texture reuse\"},{\"key\": \"enable_gles30_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gles30 fence, true for using fence, false for not using fence.\"},{\"key\": \"enable_schedule_vrsr\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr\"},{\"key\": \"enable_vrsr_init_async\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr init async\"},{\"key\": \"enable_schedule_vrsr_return_status\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to return vrsr status\"},{\"key\": \"enable_vrsr_g15x\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr\"},{\"key\": \"pesm_switch_render\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect render, true for using, false for not.\"},{\"key\": \"pesm_switch_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect features, true for using, false for not.\"},{\"key\": \"pesm_switch_terminal_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect terminal feature, true for using, false for not.\"},{\"key\": \"pesm_switch_algorithm\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect algorithm, true for using, false for not.\"},{\"key\": \"pesm_switch_frame_tools\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open frame tools, true for using, false for not.\"},{\"key\": \"pesm_switch_applog_perf\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open peformance appLog tools, true for using, false for not.\"},{\"key\":\"enable_mv_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use mv render texture reuse\"},{\"key\":\"slam_algorithm_coexist\",\"dataType\":0,\"defaultVal\": false,\"description\": \"slam/ar_plane can coexist with other algorithms\"},{\"key\": \"enable_gl_crash_fix\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use gl crash fix test\"},{\"key\":\"enable_feature_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature render texture reuse\"},{\"key\": \"enable_amazing_gles31_android\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable gles31 on android when using amazing engine\"},{\"key\": \"enable_amazing_async_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to use asset async loading in amazing engine\"},{\"key\":\"enable_feature_ge_pool\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature generaleffect rt use same pool\"},{\"key\" : \"enable_faceMakeup_using_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether face makeup using new render engine\"},{\"key\" : \"enable_console_logging\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether printf in console output\"},{\"key\" : \"enable_build_in_sensor_service\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether use effect-sdk build in sensor service\"},{\"key\" : \"enable_applog_report\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether upload applog_report\"},{\"key\": \"enable_multi_render_device_effect_node\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable multi render device effect node, such as metal on ios\"},{\"key\": \"enable_create_texture_fail_fallback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use fallback strategy in FaceDistortionFaceu and FaceDistortionV3 when create texture fail, to skip this frame and retry to create texture in next frame.\"},{\"key\": \"enable_coexist_logic\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether the coexist logic work .\"},{\"key\": \"effect_working_color_space_linear\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls effect using linear/nolinear working color space. false: no-linear; true linear\"},{\"key\": \"enable_flipPatch_cube_3d_support\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable flipPatch\'s samplerCube and sampler3D support\"},{\"key\": \"enable_agfx_debug_layer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable AGFX debug layer\"},{\"key\": \"amazing_agfx_debug_layer_log_level\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"0-None, 1-Error, 2-Warning, 3-Info\"},{\"key\": \"enable_model_loading_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to optimize algorithm model loading\"},{\"key\": \"enable_png_decoding_by_os_api\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to decode png by OS API\"},{\"key\": \"enable_alpha_unpremul_png_decoding_by_os_api\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to decode alpha unpremultiplied png by OS API\"},{\"key\": \"enable_agfx_debug_layer_strict_mode\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable AGFX debug layer strict mode\"},{\"key\": \"enable_async_load_anim_seq\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether to use async load anim seq, n(>=0) represent as async load n texture, n(<0) represent as async load all texture.\"},{\"key\": \"enable_amazing_makeup_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use amazing makeup fetch.\"},{\"key\": \"enable_set_external_Opacity\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable clients to set the facemakeup opacity\"},{\"key\": \"enable_horizontal_algorithm_refact\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Swap algorithmPreConfig\'s width and height in horizontal mode\"},{\"key\": \"enable_horizontal_algorithm_adapter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Swap and compare algorithmPreConfig\'s width and height in horizontal mode for video feature manager\"},{\"key\": \"enable_javascript_in_befview\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use javascript in befview\"},{\"key\": \"enable_resource_load_synchronously\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to load resource synchronously\"},{\"key\": \"enable_agfx_rendering_lib\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx rendering lib\"},{\"key\": \"enable_agfx_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx fence\"},{\"key\": \"enable_command_merge_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to merge blitCommand with renderCommand in agfx proxy\"},{\"key\": \"enable_texture_optimize_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable texture optimize in agfx proxy\"},{\"key\": \"enable_performance_optimize_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable performance optimize in agfx proxy\"},{\"key\": \"enable_replace_pop_push_to_resetState_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to replace pushstate popstate to resetstate in agfx proxy\"},{\"key\": \"use_absolute_timer\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"If true, timer use absolute chrono, else use timeStamp param-in\"},{\"key\": \"enable_infosticker_new_text_component\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"switch state for new text system.\"},{\"key\": \"effect_javascript_runtime_mode\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"set javascript runtime  mode\"},{\"key\": \"enable_imageprocessor_preload_margin\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to load sequence frame with error margin\"},{\"key\": \"enable_shadow_rt\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use shadow rt, replace pingpong rt\"},{   \"key\": \"enable_system_list_load_limit\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, The effect package loading system-list limit is enabled when called the scene onStart.\"},{\"key\": \"enable_angle_binary_program\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable Angle binary program\"},{\"key\": \"enable_amazing_builtin_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable Amazing BuiltIn optimize\"},{\"key\": \"enable_rendercore_agfx_flush_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable RenderCore-AGFX glFlush optimize\"},{\"key\": \"enable_amazing_faceMakeup_performance_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable performance optimize in amazing faceMakeup\"},{\"key\": \"enable_useEffectProcessor_inner_effect\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use parallel inner effect\"},{\"key\": \"enable_process_empty_requirements_in_pipeline_processor\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to handle empty requirement case in pipeline processor\"},{\"key\": \"enable_mesh_recalculatebounds_opt\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"control whether to use optimized recalculateBounds func or not\"},{\"key\": \"enable_async_load_gpu_asset\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to async load gpu asset\"},{\"key\": \"enable_faceMakeup_segmentation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable face makeup segmentation\"},{\"key\": \"enable_amgFaceMakeup_segmentation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable amazing face makeup segmentation\"},{\"key\": \"enable_shadow_pass_lazy_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable shadow pass lazy load\"},{\"key\": \"enable_algorithm_preload\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"control whether to use algorithm preload or not\"},{\"key\": \"enable_amazing_scene_part_manager\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable amazing scene part manager\"},{\"key\": \"enable_performance_opt_in_terminal_and_general_effect_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, optimize TerminalFeature and GeneralEffectFeature processing logic\"},{\"key\": \"enable_performance_opt_in_terminal_feature_fix\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, fix optimize TerminalFeature processing logic\"},{\"key\": \"enable_renderstate_protection\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable RenderState Protection\"},{\"key\": \"enable_replace_pop_push_to_resetState_in_amazing_filter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable resetState in AmazingFilter\"},{\"key\": \"enable_framebuffer_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable FrameBufferFetch With New Pass\'s useFBOFetchWithBlackList\"},{\"key\": \"enable_algorithm_loading_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to optimize the timing of loading algorithms\"},{\"key\": \"enable_facefitting_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether facetitting algorithm should perform optimization\"},{\"key\": \"effectab_anim_seq_cache\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"AnimSeqCache\"},{\"key\": \"enable_bach_performance_monit\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether whether to enable performance monit in bach\"},{\"key\": \"enable_handleeffectevent_sync\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to call handleEffectEvent synchronously\"},{\"key\": \"enable_composer_effect_loaded_callback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to send message callback when composerEffect loaded\"},{\"key\": \"enable_texture2d_native_mem_leak_fix\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to fix texture2d native mem leak issue\"},{ \"key\": \"effectab_device_texture_cache_size_limit\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Device texture cache size\"},{\"key\": \"enable_renderChain_push_pop_state_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to fix renderChain sync&push&pop state\"},{\"key\": \"enable_matting_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether matting algorithm should perform BCE\"},{\"key\": \"enable_et_data_capturing\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open event tracking monitor, true for using, false for not.\"},{\"key\": \"enable_lua_script_type_check\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether lua type check\"},{\"key\" : \"effectab_reuse_algorithm_types\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"support reused mode algorithm types\"},{\"key\": \"enable_fs_use_simd_optim\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls if face to open simd optimize\"},{\"key\": \"enable_remove_filter_program\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether remove filter program when deconstruct\"},{\"key\": \"bytenn_ab_test\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"bytenn ab test interface\"},{\"key\": \"enable_effect_network_url_checking\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether to check validity of urls\"}]"

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "input parameters license = "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v4, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "effect_config_"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "_"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    :goto_3
    return-object v1
.end method

.method public static requestABInfoWithLicenseArray([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "[{\"key\" : \"enable_rt_mem_report\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether using rt mem report\"},{\"key\": \"enable_amazing_rt_share\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use amazing rendertexture share mode\"},{\"key\": \"enable_new_algorithm_system_node_parallel\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable node parallel executing, true for the node parallel executing, false for the serial executing.\"},{\"key\": \"enable_face240_small_resolution\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use small resolution for faceDetect240\"},{\"key\": \"enable_face106_large_resolution\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use large resolution for faceDetect106\"},{\"key\": \"effect_enable_facemiss_beauty_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use beauty optimization while face miss\"},{\"key\": \"enable_new_algorithm_system_native_buffer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use CVPixelBuffer/AHardwareBuffer or glReadPixel to get pixel on iOS\"},{\"key\": \"enable_face_async_model_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable face CoreML async load or not\"},{\"key\": \"enable_algorithm_gpu_resize_with_buffer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gpu_resize with buffer in render thread\"},{\"key\": \"enable_face_scale_smoother\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable scale smoother in face module\"},{\"key\": \"face_extra_model_type\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"Controls face extra model type for multi-models in face module\"},{\"key\":\"enable_generaleffect_rtreuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use generaleffect local chain texture reuse\"},{\"key\": \"enable_gles30_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use gles30 fence, true for using fence, false for not using fence.\"},{\"key\": \"enable_schedule_vrsr\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr\"},{\"key\": \"enable_vrsr_init_async\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr init async\"},{\"key\": \"enable_schedule_vrsr_return_status\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to return vrsr status\"},{\"key\": \"enable_vrsr_g15x\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable vrsr\"},{\"key\": \"pesm_switch_render\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect render, true for using, false for not.\"},{\"key\": \"pesm_switch_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect features, true for using, false for not.\"},{\"key\": \"pesm_switch_terminal_feature\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect terminal feature, true for using, false for not.\"},{\"key\": \"pesm_switch_algorithm\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to open effect algorithm, true for using, false for not.\"},{\"key\": \"pesm_switch_frame_tools\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open frame tools, true for using, false for not.\"},{\"key\": \"pesm_switch_applog_perf\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open peformance appLog tools, true for using, false for not.\"},{\"key\":\"enable_mv_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use mv render texture reuse\"},{\"key\":\"slam_algorithm_coexist\",\"dataType\":0,\"defaultVal\": false,\"description\": \"slam/ar_plane can coexist with other algorithms\"},{\"key\": \"enable_gl_crash_fix\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use gl crash fix test\"},{\"key\":\"enable_feature_rt_reuse\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature render texture reuse\"},{\"key\": \"enable_amazing_gles31_android\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable gles31 on android when using amazing engine\"},{\"key\": \"enable_amazing_async_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to use asset async loading in amazing engine\"},{\"key\":\"enable_feature_ge_pool\",\"dataType\":0,\"defaultVal\": false,\"description\": \"Controls whether to use feature generaleffect rt use same pool\"},{\"key\" : \"enable_faceMakeup_using_new_engine\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether face makeup using new render engine\"},{\"key\" : \"enable_console_logging\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether printf in console output\"},{\"key\" : \"enable_build_in_sensor_service\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether use effect-sdk build in sensor service\"},{\"key\" : \"enable_applog_report\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether upload applog_report\"},{\"key\": \"enable_multi_render_device_effect_node\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable multi render device effect node, such as metal on ios\"},{\"key\": \"enable_create_texture_fail_fallback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use fallback strategy in FaceDistortionFaceu and FaceDistortionV3 when create texture fail, to skip this frame and retry to create texture in next frame.\"},{\"key\": \"enable_coexist_logic\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether the coexist logic work .\"},{\"key\": \"effect_working_color_space_linear\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls effect using linear/nolinear working color space. false: no-linear; true linear\"},{\"key\": \"enable_flipPatch_cube_3d_support\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable flipPatch\'s samplerCube and sampler3D support\"},{\"key\": \"enable_agfx_debug_layer\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable AGFX debug layer\"},{\"key\": \"amazing_agfx_debug_layer_log_level\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"0-None, 1-Error, 2-Warning, 3-Info\"},{\"key\": \"enable_model_loading_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to optimize algorithm model loading\"},{\"key\": \"enable_png_decoding_by_os_api\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to decode png by OS API\"},{\"key\": \"enable_alpha_unpremul_png_decoding_by_os_api\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to decode alpha unpremultiplied png by OS API\"},{\"key\": \"enable_agfx_debug_layer_strict_mode\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable AGFX debug layer strict mode\"},{\"key\": \"enable_async_load_anim_seq\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Controls whether to use async load anim seq, n(>=0) represent as async load n texture, n(<0) represent as async load all texture.\"},{\"key\": \"enable_amazing_makeup_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use amazing makeup fetch.\"},{\"key\": \"enable_set_external_Opacity\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable clients to set the facemakeup opacity\"},{\"key\": \"enable_horizontal_algorithm_refact\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Swap algorithmPreConfig\'s width and height in horizontal mode\"},{\"key\": \"enable_horizontal_algorithm_adapter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Swap and compare algorithmPreConfig\'s width and height in horizontal mode for video feature manager\"},{\"key\": \"enable_javascript_in_befview\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use javascript in befview\"},{\"key\": \"enable_resource_load_synchronously\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to load resource synchronously\"},{\"key\": \"enable_agfx_rendering_lib\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx rendering lib\"},{\"key\": \"enable_agfx_fence\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use agfx fence\"},{\"key\": \"enable_command_merge_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to merge blitCommand with renderCommand in agfx proxy\"},{\"key\": \"enable_texture_optimize_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable texture optimize in agfx proxy\"},{\"key\": \"enable_performance_optimize_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable performance optimize in agfx proxy\"},{\"key\": \"enable_replace_pop_push_to_resetState_in_agfx_proxy\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to replace pushstate popstate to resetstate in agfx proxy\"},{\"key\": \"use_absolute_timer\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"If true, timer use absolute chrono, else use timeStamp param-in\"},{\"key\": \"enable_infosticker_new_text_component\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"switch state for new text system.\"},{\"key\": \"effect_javascript_runtime_mode\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"set javascript runtime  mode\"},{\"key\": \"enable_imageprocessor_preload_margin\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to load sequence frame with error margin\"},{\"key\": \"enable_shadow_rt\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to use shadow rt, replace pingpong rt\"},{   \"key\": \"enable_system_list_load_limit\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, The effect package loading system-list limit is enabled when called the scene onStart.\"},{\"key\": \"enable_angle_binary_program\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable Angle binary program\"},{\"key\": \"enable_amazing_builtin_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable Amazing BuiltIn optimize\"},{\"key\": \"enable_rendercore_agfx_flush_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable RenderCore-AGFX glFlush optimize\"},{\"key\": \"enable_amazing_faceMakeup_performance_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable performance optimize in amazing faceMakeup\"},{\"key\": \"enable_useEffectProcessor_inner_effect\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to use parallel inner effect\"},{\"key\": \"enable_process_empty_requirements_in_pipeline_processor\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to handle empty requirement case in pipeline processor\"},{\"key\": \"enable_mesh_recalculatebounds_opt\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"control whether to use optimized recalculateBounds func or not\"},{\"key\": \"enable_async_load_gpu_asset\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to async load gpu asset\"},{\"key\": \"enable_faceMakeup_segmentation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable face makeup segmentation\"},{\"key\": \"enable_amgFaceMakeup_segmentation\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable amazing face makeup segmentation\"},{\"key\": \"enable_shadow_pass_lazy_load\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable shadow pass lazy load\"},{\"key\": \"enable_algorithm_preload\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"control whether to use algorithm preload or not\"},{\"key\": \"enable_amazing_scene_part_manager\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable amazing scene part manager\"},{\"key\": \"enable_performance_opt_in_terminal_and_general_effect_feature\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, optimize TerminalFeature and GeneralEffectFeature processing logic\"},{\"key\": \"enable_performance_opt_in_terminal_feature_fix\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"If true, fix optimize TerminalFeature processing logic\"},{\"key\": \"enable_renderstate_protection\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable RenderState Protection\"},{\"key\": \"enable_replace_pop_push_to_resetState_in_amazing_filter\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to enable resetState in AmazingFilter\"},{\"key\": \"enable_framebuffer_fetch\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"Controls whether to enable FrameBufferFetch With New Pass\'s useFBOFetchWithBlackList\"},{\"key\": \"enable_algorithm_loading_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to optimize the timing of loading algorithms\"},{\"key\": \"enable_facefitting_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether facetitting algorithm should perform optimization\"},{\"key\": \"effectab_anim_seq_cache\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"AnimSeqCache\"},{\"key\": \"enable_bach_performance_monit\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether whether to enable performance monit in bach\"},{\"key\": \"enable_handleeffectevent_sync\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to call handleEffectEvent synchronously\"},{\"key\": \"enable_composer_effect_loaded_callback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to send message callback when composerEffect loaded\"},{\"key\": \"enable_texture2d_native_mem_leak_fix\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to fix texture2d native mem leak issue\"},{ \"key\": \"effectab_device_texture_cache_size_limit\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Device texture cache size\"},{\"key\": \"enable_renderChain_push_pop_state_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to fix renderChain sync&push&pop state\"},{\"key\": \"enable_matting_optimization\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether matting algorithm should perform BCE\"},{\"key\": \"enable_et_data_capturing\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls whether to open event tracking monitor, true for using, false for not.\"},{\"key\": \"enable_lua_script_type_check\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether lua type check\"},{\"key\" : \"effectab_reuse_algorithm_types\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"support reused mode algorithm types\"},{\"key\": \"enable_fs_use_simd_optim\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Controls if face to open simd optimize\"},{\"key\": \"enable_remove_filter_program\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether remove filter program when deconstruct\"},{\"key\": \"bytenn_ab_test\",\"dataType\": 3,\"defaultVal\": \"\",\"description\": \"bytenn ab test interface\"},{\"key\": \"enable_effect_network_url_checking\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Flag for whether to check validity of urls\"}]"

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const-string v3, "["

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p0

    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget-object v3, p0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v5, p0

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", "

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "]"

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "input parameters licenses = "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v4, v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :goto_2
    array-length v4, p0

    .line 126
    if-ge p1, v4, :cond_5

    .line 127
    .line 128
    aget-object v4, p0, p1

    .line 129
    .line 130
    new-instance v5, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v6, v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lorg/json/JSONObject;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v9, "effect_config_"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, "_"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_6
    :goto_5
    return-object v1
.end method
