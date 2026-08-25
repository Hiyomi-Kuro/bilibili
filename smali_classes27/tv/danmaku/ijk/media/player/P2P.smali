.class public Ltv/danmaku/ijk/media/player/P2P;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;,
        Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;
    }
.end annotation


# static fields
.field private static final AUDIO_TCP_INIT_BUFFER_SIZE:I = 0xa000

.field private static final AUDIO_TCP_MAX_BUFFER_SIZE:I = 0x80000

.field private static final IJK_P2P_CACHE_DIR:Ljava/lang/String; = "ijkp2p"

.field public static final KEY_EXT_MAX_CREATE_DYNAMIC_SOCKETS:Ljava/lang/String; = "ijkplayer.sym_max_keep_dynamic_sockets"

.field public static final KEY_EXT_P2P_ADJUST_CACHE_INDEX_A:Ljava/lang/String; = "ijkplayer.p2p_adjust_cache_index_a"

.field public static final KEY_EXT_P2P_ADJUST_CACHE_INDEX_B:Ljava/lang/String; = "ijkplayer.p2p_adjust_cache_index_b"

.field private static final KEY_EXT_P2P_ADJUST_CDN_WEIGHT_BY_P2P_TASK_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_adjust_cdn_weight_by_p2p_task_enable"

.field private static final KEY_EXT_P2P_AUDIO_LIMIT_PEER_COUNT:Ljava/lang/String; = "ijkplayer.p2p_audio_limit_peer_count"

.field private static final KEY_EXT_P2P_BILIDNS_CMCC_IP:Ljava/lang/String; = "ijkplayer.p2p_bilidns_cmcc_ip"

.field private static final KEY_EXT_P2P_BILIDNS_CT_IP:Ljava/lang/String; = "ijkplayer.p2p_bilidns_ct_ip"

.field private static final KEY_EXT_P2P_BILIDNS_CU_IP:Ljava/lang/String; = "ijkplayer.p2p_bilidns_cu_ip"

.field private static final KEY_EXT_P2P_BILI_DNS_TIME_OUT:Ljava/lang/String; = "ijkplayer.p2p_bili_dns_time_out"

.field private static final KEY_EXT_P2P_BITRATE_FACTOR_LOWERBOUND:Ljava/lang/String; = "ijkplayer.p2p_bitrate_factor_lowerbound"

.field private static final KEY_EXT_P2P_BITRATE_INC_COEFFICIENT:Ljava/lang/String; = "ijkplayer.p2p_bitrate_inc_coefficient"

.field public static final KEY_EXT_P2P_BUVID:Ljava/lang/String; = "buvid"

.field public static final KEY_EXT_P2P_CACHE_TO_DISK:Ljava/lang/String; = "ijkplayer.p2p_cache_to_disk"

.field private static final KEY_EXT_P2P_CDN_ASSIGN_INTERVAL_BITRATE_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_cdn_assign_interval_bitrate_enable"

.field private static final KEY_EXT_P2P_CDN_ASSIGN_INTERVAL_NET_LEVEL_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_cdn_assign_interval_net_level_enable"

.field private static final KEY_EXT_P2P_CDN_CONNECTION_MONITOR_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_cdn_connection_monitor_enable"

.field private static final KEY_EXT_P2P_CDN_INTERVAL_BITRATE_RATIO:Ljava/lang/String; = "ijkplayer.p2p_cdn_interval_bitrate_ratio"

.field private static final KEY_EXT_P2P_CDN_LOW_SPEED_RATIO:Ljava/lang/String; = "ijkplayer.p2p_cdn_low_speed_ratio"

.field private static final KEY_EXT_P2P_CDN_MODE_LIMIT_ASSIGN_MIN_TIME_MS:Ljava/lang/String; = "ijkplayer.p2p_cdn_mode_limit_assign_min_time_ms"

.field private static final KEY_EXT_P2P_CDN_MODE_LIMIT_ASSIGN_TIME_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_cdn_mode_limit_assign_time_enable"

.field private static final KEY_EXT_P2P_CDN_NET_DETECT_INTERVAL_MS:Ljava/lang/String; = "ijkplayer.p2p_cdn_net_detect_interval_ms"

.field private static final KEY_EXT_P2P_CDN_NET_MAX_NODES:Ljava/lang/String; = "ijkplayer.p2p_cdn_net_max_nodes"

.field private static final KEY_EXT_P2P_CDN_NET_QUALITY_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_cdn_net_quality_enable"

.field private static final KEY_EXT_P2P_CHECK_CDN_DOWNLOAD_SPEED:Ljava/lang/String; = "ijkplayer.p2p_check_cdn_download_speed"

.field private static final KEY_EXT_P2P_CHECK_P2PSTATUS_CONFIG:Ljava/lang/String; = "ijkplayer.p2p_http_server_check_p2pstatus_config"

.field private static final KEY_EXT_P2P_CHECK_PLAYER_CACHE_MS:Ljava/lang/String; = "ijkplayer.p2p_check_player_cache_ms"

.field private static final KEY_EXT_P2P_CHECK_RECIVE_HEADER_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_check_recive_header_enable"

.field private static final KEY_EXT_P2P_CHECK_SPEED_CONFIG:Ljava/lang/String; = "ijkplayer.p2p_http_server_check_speed_config"

.field private static final KEY_EXT_P2P_CHECK_UDP_DOWNLOAD_SPEED:Ljava/lang/String; = "ijkplayer.p2p_check_udp_download_speed"

.field public static final KEY_EXT_P2P_CLOSE_STUN_REFLEX_PORTS:Ljava/lang/String; = "ijkplayer.p2p_close_stun_reflex_ports"

.field public static final KEY_EXT_P2P_COOLING_TIME:Ljava/lang/String; = "ijkplayer.p2p_cooling_time"

.field public static final KEY_EXT_P2P_CRC_CHECK_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_crc_check_enable"

.field public static final KEY_EXT_P2P_DEVICE_TYPE:Ljava/lang/String; = "ijkplayer.device_type"

.field private static final KEY_EXT_P2P_DISABLE_AFTER_CRASH:Ljava/lang/String; = "ijkplayer.p2p_disble_after_crash"

.field public static final KEY_EXT_P2P_DISABLE_BLACKLIST:Ljava/lang/String; = "ijkplayer.p2p-disable-whitelist"

.field public static final KEY_EXT_P2P_DISCARD_PEER:Ljava/lang/String; = "ijkplayer.p2p_discard_peer"

.field private static final KEY_EXT_P2P_DNS_DYNAMIC_TIMEOUT_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_dns_dynamic_timeout_enable"

.field public static final KEY_EXT_P2P_DOWNLOAD:Ljava/lang/String; = "ijkplayer.p2p_download"

.field public static final KEY_EXT_P2P_ENABLE_INDEPENDENT_LIVE_VOD_TRACKER:Ljava/lang/String; = "ijkplayer.p2p_eanble_independent_live_vod_tracker"

.field private static final KEY_EXT_P2P_ENCRYPT_MAGIC_ENABLE:Ljava/lang/String; = "ijkplayer.encrypt_magic_enable"

.field private static final KEY_EXT_P2P_ENCRYPT_MAGIC_LEVEL:Ljava/lang/String; = "ijkplayer.subscribe_reserved"

.field private static final KEY_EXT_P2P_FEC_CTYPE:Ljava/lang/String; = "ijkplayer.p2p_fec_ctype"

.field private static final KEY_EXT_P2P_FEC_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_fec_enable"

.field private static final KEY_EXT_P2P_FEC_LOWER_BOUND:Ljava/lang/String; = "ijkplayer.p2p_fec_lower_bound"

.field private static final KEY_EXT_P2P_FEC_UPPER_BOUND:Ljava/lang/String; = "ijkplayer.p2p_fec_upper_bound"

.field public static final KEY_EXT_P2P_GET_PEER_DELAY_MS:Ljava/lang/String; = "ijkplayer.p2p_get_peer_delay_ms"

.field private static final KEY_EXT_P2P_HIGH_BIT_FALL_TO_RANGE_DOWNLOAD:Ljava/lang/String; = "ijkplayer.p2p_high_bit_fall_to_range_download"

.field private static final KEY_EXT_P2P_HIGH_BIT_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_high_bit_threshold"

.field public static final KEY_EXT_P2P_HOTPUSH:Ljava/lang/String; = "ijkplayer.p2p_hot_push"

.field private static final KEY_EXT_P2P_HTTP3_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_http3_enable"

.field private static final KEY_EXT_P2P_HTTPDNS_BILI_IP:Ljava/lang/String; = "ijkplayer.p2p_httpdns_bili_ip"

.field private static final KEY_EXT_P2P_HTTPDNS_BILI_IP_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_httpdns_bili_ip_enable"

.field private static final KEY_EXT_P2P_HTTPDNS_BILI_IP_RETRY_TIMES:Ljava/lang/String; = "ijkplayer.p2p_httpdns_bili_ip_retry_times"

.field public static final KEY_EXT_P2P_HTTP_CONNECT_TIMEOUT:Ljava/lang/String; = "ijkplayer.p2p_http_connect_timeout"

.field private static final KEY_EXT_P2P_HTTP_FALLBACK_MCDNHOST:Ljava/lang/String; = "ijkplayer.p2p_http_fallback_mcdnhost"

.field private static final KEY_EXT_P2P_HTTP_READ_TIMEOUT_RETRY_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_http_read_timeout_retry_enable"

.field private static final KEY_EXT_P2P_HTTP_SERVER_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_http_server_enable"

.field private static final KEY_EXT_P2P_HTTP_SERVER_THREAD_COUNT:Ljava/lang/String; = "ijkplayer.p2p_http_server_thread_count"

.field private static final KEY_EXT_P2P_IMPROVE_DOWNLOAD_SPEED_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_improve_download_speed_enable"

.field private static final KEY_EXT_P2P_IPV4_DELAY_CONNECT_TIME:Ljava/lang/String; = "ijkplayer.p2p_ipv4_delay_connect_time"

.field private static final KEY_EXT_P2P_IPV6_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_ipv6_enable"

.field private static final KEY_EXT_P2P_IPV6_IMPROVE_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_ipv6_improve_enable"

.field private static final KEY_EXT_P2P_KCP_ACK_NODELAY:Ljava/lang/String; = "ijkplayer.p2p_kcp_ack_nodelay"

.field private static final KEY_EXT_P2P_KCP_CWND_ADJUST_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_kcp_cwnd_adjust_threshold"

.field private static final KEY_EXT_P2P_KCP_CWND_GAIN_VALUE_A:Ljava/lang/String; = "ijkplayer.p2p_kcp_cwnd_gain_value_a"

.field private static final KEY_EXT_P2P_KCP_CWND_GAIN_VALUE_B:Ljava/lang/String; = "ijkplayer.p2p_kcp_cwnd_gain_value_b"

.field private static final KEY_EXT_P2P_KCP_FAST_RESEND:Ljava/lang/String; = "ijkplayer.p2p_kcp_fast_resend"

.field private static final KEY_EXT_P2P_KCP_FLOW_CONTROL:Ljava/lang/String; = "ijkplayer.p2p_kcp_flow_control"

.field private static final KEY_EXT_P2P_KCP_FLUSH_INTERVAL:Ljava/lang/String; = "ijkplayer.p2p_kcp_flush_interval"

.field private static final KEY_EXT_P2P_KCP_HIGH_RTT_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_kcp_high_rtt_threshold"

.field private static final KEY_EXT_P2P_KCP_INIT_CWND:Ljava/lang/String; = "ijkplayer.p2p_kcp_init_cwnd"

.field private static final KEY_EXT_P2P_KCP_LOW_RTT_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_kcp_low_rtt_threshold"

.field private static final KEY_EXT_P2P_KCP_MAX_THRESH:Ljava/lang/String; = "ijkplayer.p2p_kcp_max_thresh"

.field private static final KEY_EXT_P2P_KCP_MIN_CWND:Ljava/lang/String; = "ijkplayer.p2p_kcp_min_cwnd"

.field private static final KEY_EXT_P2P_KCP_MIN_RTO:Ljava/lang/String; = "ijkplayer.p2p_kcp_min_rto"

.field private static final KEY_EXT_P2P_KCP_MIN_THRESH:Ljava/lang/String; = "ijkplayer.p2p_kcp_min_thresh"

.field private static final KEY_EXT_P2P_KCP_RCVWND:Ljava/lang/String; = "ijkplayer.p2p_kcp_rcvwnd"

.field private static final KEY_EXT_P2P_KCP_SESSION_PRIORITY_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_kcp_session_priority_enable"

.field private static final KEY_EXT_P2P_KCP_SNDWND:Ljava/lang/String; = "ijkplayer.p2p_kcp_sndwnd"

.field private static final KEY_EXT_P2P_KCP_UPDATE_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_kcp_update_enable"

.field public static final KEY_EXT_P2P_LIVE_DOWNLOAD_TIMEOUT_COUNT:Ljava/lang/String; = "ijkplayer.p2p_live_download_timeout_count"

.field public static final KEY_EXT_P2P_LIVE_DOWNLOAD_TIMEOUT_RATE:Ljava/lang/String; = "ijkplayer.p2p_live_download_timeout_rate"

.field public static final KEY_EXT_P2P_LIVE_DOWNLOAD_UPLOAD:Ljava/lang/String; = "ijkplayer.p2p_live_download_upload"

.field public static final KEY_EXT_P2P_LIVE_GET_PEER_INFO_INTERVAL_RATE:Ljava/lang/String; = "ijkplayer.p2p_live_get_peer_info_interval_rate"

.field public static final KEY_EXT_P2P_LIVE_GET_PEER_INFO_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_live_get_peer_info_threshold"

.field public static final KEY_EXT_P2P_LIVE_MAX_SWTICH_COUNT:Ljava/lang/String; = "ijkplayer.p2p_live_max_switch_count"

.field public static final KEY_EXT_P2P_LIVE_PLAYER_CACHE_MS_SWITCH_CDN:Ljava/lang/String; = "ijkplayer.p2p_live_player_cache_ms_switch_cdn"

.field public static final KEY_EXT_P2P_LIVE_PLAYER_CACHE_MS_SWITCH_P2P:Ljava/lang/String; = "ijkplayer.p2p_live_player_cache_ms_switch_p2p"

.field public static final KEY_EXT_P2P_LIVE_QUERY_EMPTY_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_live_query_empty_threshold"

.field public static final KEY_EXT_P2P_LIVE_READ_TIMEOUT_MS:Ljava/lang/String; = "ijkplayer.p2p_live_read_timeout_ms"

.field public static final KEY_EXT_P2P_LIVE_SEGMENT_TIMEOUT_RATE:Ljava/lang/String; = "ijkplayer.p2p_live_segment_timeout_rate"

.field public static final KEY_EXT_P2P_LIVE_STREAM_MAX_CONNCTIONS_COUNT:Ljava/lang/String; = "ijkplayer.p2p_live_stream_max_conenctions_count"

.field public static final KEY_EXT_P2P_LIVE_USERS_WITHOUT_CDN_SUBSEGMENT:Ljava/lang/String; = "ijkplayer.p2p_live_users_without_cdn_subsegment"

.field private static final KEY_EXT_P2P_LOCAL_CONNECT_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_local_connect_enable"

.field private static final KEY_EXT_P2P_LOW_SPEED_ERROR_INTERVAL:Ljava/lang/String; = "ijkplayer.p2p_low_speed_error_interval"

.field public static final KEY_EXT_P2P_MAX_CACHE:Ljava/lang/String; = "ijkplayer.p2p_max_cache"

.field public static final KEY_EXT_P2P_MAX_CACHE_PERCENT:Ljava/lang/String; = "ijkplayer.p2p_max_cache_percent"

.field public static final KEY_EXT_P2P_MAX_CACHE_SWITCH_P2P:Ljava/lang/String; = "ijkplayer.p2p_max_cache_switch_p2p"

.field private static final KEY_EXT_P2P_MAX_CDN_ASSIGN_TIME:Ljava/lang/String; = "ijkplayer.p2p_max_cdn_assign_time_ms"

.field public static final KEY_EXT_P2P_MAX_CONNECTING_COUNT:Ljava/lang/String; = "ijkplayer.p2p_max_connecting_count"

.field public static final KEY_EXT_P2P_MAX_CONNECTING_PORTRST_COUNT:Ljava/lang/String; = "ijkplayer.p2p_max_connecting_portrst_count"

.field public static final KEY_EXT_P2P_MAX_CONNECTING_SYM_COUNT:Ljava/lang/String; = "ijkplayer.p2p_max_connecting_sym_count"

.field public static final KEY_EXT_P2P_MAX_CONNECTION_COUNT:Ljava/lang/String; = "ijkplayer.p2p_max_connection_count"

.field private static final KEY_EXT_P2P_MAX_READ_DRIVE_TIME_MS:Ljava/lang/String; = "ijkplayer.p2p_max_read_drive_time_ms"

.field private static final KEY_EXT_P2P_MAX_SUBSEGMENT_COUNT_INTERVAL:Ljava/lang/String; = "ijkplayer.p2p_http_server_max_segcount_interval"

.field public static final KEY_EXT_P2P_MAX_UPLOAD_COUNT:Ljava/lang/String; = "ijkplayer.p2p_max_upload_count"

.field public static final KEY_EXT_P2P_MAX_UPLOAD_SPEED:Ljava/lang/String; = "ijkplayer.p2p_max_upload_speed"

.field private static final KEY_EXT_P2P_MCDN_IPV6_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_mcdn_ipv6_enable"

.field private static final KEY_EXT_P2P_MCDN_MATCH_STR:Ljava/lang/String; = "ijkplayer.p2p_mcdn_match_str"

.field private static final KEY_EXT_P2P_MCDN_ONLY_COMPETE_WITH_MCDN:Ljava/lang/String; = "ijkplayer.p2p_mcdn_only_compete_with_mcdn"

.field public static final KEY_EXT_P2P_MD5_CHECK_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_md5_check_enable"

.field private static final KEY_EXT_P2P_MULTI_CDN_CONN_COUNT:Ljava/lang/String; = "ijkplayer.p2p_multi_cdn_conn_count"

.field private static final KEY_EXT_P2P_MULTI_CDN_COUNT_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_multi_cdn_count_enable"

.field private static final KEY_EXT_P2P_MULTI_CDN_DOWNLOAD_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_multi_cdn_download_enable"

.field private static final KEY_EXT_P2P_NETWORK_LEVEL_FACTOR:Ljava/lang/String; = "ijkplayer.p2p_network_level_factor"

.field private static final KEY_EXT_P2P_NETWORK_LEVEL_FACTOR_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_network_level_factor_enable"

.field private static final KEY_EXT_P2P_NETWORK_RTT_CHURNS_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_network_rtt_churns_threshold"

.field public static final KEY_EXT_P2P_NEW_DOWNLOAD_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_new_download_enable"

.field private static final KEY_EXT_P2P_ONE_MINUTE_REBOOT_LIMITED:Ljava/lang/String; = "ijkplayer.p2p_one_minute_crash_times_limited"

.field public static final KEY_EXT_P2P_ONE_PEER_DOWNLOAD_SPEED:Ljava/lang/String; = "ijkplayer.p2p_one_peer_download_speed"

.field private static final KEY_EXT_P2P_ONLY_PCDN_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_only_pcdn_enable"

.field private static final KEY_EXT_P2P_OPEN_MULTI_CDN_BIT_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_open_multi_cdn_bit_threshold"

.field private static final KEY_EXT_P2P_PCDN_DOWNLOAD_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_pcdn_download_enable"

.field public static final KEY_EXT_P2P_PEER_ENCRYPT_LEVEL:Ljava/lang/String; = "ijkplayer.p2p_peer_encrypt_level"

.field private static final KEY_EXT_P2P_PEER_UPLOAD_PRIORITY_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_peer_upload_priority_enable"

.field private static final KEY_EXT_P2P_PEER_UPLOAD_SPEED_RATIO:Ljava/lang/String; = "ijkplayer.p2p_peer_upload_speed_ratio"

.field private static final KEY_EXT_P2P_PERFORMANCE_OPTIMIZATION_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_performance_optimization_enable"

.field public static final KEY_EXT_P2P_PLAY_URL:Ljava/lang/String; = "p2p_playurl"

.field private static final KEY_EXT_P2P_PRE_SEEK_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_pre_seek_enable"

.field public static final KEY_EXT_P2P_PRINT_CHECK_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_print_check_enable"

.field private static final KEY_EXT_P2P_READ_DRIVE_BEFORE_GET_PEERS_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_read_drive_before_get_peers_enable"

.field private static final KEY_EXT_P2P_REFACTOR_FIRST_FRAME_TIME_MS:Ljava/lang/String; = "ijkplayer.p2p_refactor_first_frame_time_ms"

.field private static final KEY_EXT_P2P_REFACTOR_GET_PEER_DELAY_MS:Ljava/lang/String; = "ijkplayer.p2p_refactor_get_peer_delay_ms"

.field private static final KEY_EXT_P2P_REFACTOR_RENDER_GAP_MS:Ljava/lang/String; = "ijkplayer.p2p_refactor_render_gap_ms"

.field private static final KEY_EXT_P2P_REFACTOR_RENDER_MS:Ljava/lang/String; = "ijkplayer.p2p_refactor_render_ms"

.field private static final KEY_EXT_P2P_RELEASE_PEER_BLACK_LIST_COUNT:Ljava/lang/String; = "ijkplayer.p2p_release_peer_black_list_count"

.field private static final KEY_EXT_P2P_RELEASE_PEER_BLACK_LIST_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_release_peer_black_list_enable"

.field private static final KEY_EXT_P2P_RELEASE_PEER_MUST_CHECK_RTT_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_relase_peer_must_check_rtt_enable"

.field private static final KEY_EXT_P2P_RELEASE_PEER_RTT_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_release_peer_rtt_threshold"

.field private static final KEY_EXT_P2P_RENDER_CDN_ASSIGN_TIME:Ljava/lang/String; = "ijkplayer.p2p_render_cdn_assign_time_ms"

.field private static final KEY_EXT_P2P_SEGMENT_ASSIGN_TIME_MS:Ljava/lang/String; = "ijkplayer.p2p_segment_assign_time_ms"

.field public static final KEY_EXT_P2P_SERVER_URL:Ljava/lang/String; = "p2p_server_url"

.field public static final KEY_EXT_P2P_SERVER_URL_YUNCHANG:Ljava/lang/String; = "p2p_server_url_yunchang"

.field private static final KEY_EXT_P2P_SET_MAX_READ_DRIVE_TIME_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_set_max_read_drive_time_enable"

.field private static final KEY_EXT_P2P_SPEED_MODE_MIN_SUBSEGMENT_DURATION:Ljava/lang/String; = "ijkplayer.p2p_speed_mode_min_subsegment_duration"

.field private static final KEY_EXT_P2P_SPEED_MODE_MIN_SUBSEGMENT_SIZE:Ljava/lang/String; = "ijkplayer.p2p_speed_mode_min_subsegment_size"

.field private static final KEY_EXT_P2P_STORY_GET_PEER_DELAY_MS:Ljava/lang/String; = "ijkplayer.p2p_story_get_peer_delay_ms"

.field private static final KEY_EXT_P2P_STORY_OPEN_MULTI_CDN_BIT_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_story_open_multi_cdn_bit_threshold"

.field private static final KEY_EXT_P2P_STORY_PRELOAD_LEVEL:Ljava/lang/String; = "ijkplayer.p2p_story_preload_level"

.field private static final KEY_EXT_P2P_STORY_STR_CDN_ASSIGN_INTERVAL:Ljava/lang/String; = "ijkplayer.p2p_story_str_cdn_assign_interval"

.field private static final KEY_EXT_P2P_STREAM_TIMEOUT_BITRATE_CONFIG:Ljava/lang/String; = "ijkplayer.p2p_stream_timeout_bitrate_config"

.field private static final KEY_EXT_P2P_STR_CDN_ASSIGN_INTERVAL:Ljava/lang/String; = "ijkplayer.p2p_str_cdn_assign_interval"

.field private static final KEY_EXT_P2P_STR_CDN_ASSIGN_INTERVAL_NET_LEVEL_RATIO:Ljava/lang/String; = "ijkplayer.p2p_str_cdn_assign_interval_net_level_ratio"

.field private static final KEY_EXT_P2P_STR_PRELOAD_FIRST_FRAME_TIME_MS:Ljava/lang/String; = "ijkplayer.p2p_str_preload_first_frame_time_ms"

.field public static final KEY_EXT_P2P_STUN_REFLEX_DETECT_INTERVAL:Ljava/lang/String; = "ijkplayer.p2p_stun_reflex_detect_interval"

.field public static final KEY_EXT_P2P_SUBSCRIBE_QUERY_INTERVAL:Ljava/lang/String; = "ijkplayer.p2p_subscribe_query_interval"

.field private static final KEY_EXT_P2P_SUBSCRIBE_SUCC_RATE_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_subscribe_succ_rate_enable"

.field private static final KEY_EXT_P2P_SUPER_NODE_SPEED_MEASURE_TIME_GAP_MS:Ljava/lang/String; = "ijkplayer.p2p_super_node_speed_measure_time_gap_ms"

.field public static final KEY_EXT_P2P_SWITCH_CDN_INTERVAL:Ljava/lang/String; = "ijkplayer.p2p_switch_cdn_interval"

.field public static final KEY_EXT_P2P_SYM_NEAR_RANGE:Ljava/lang/String; = "ijkplayer.p2p_sym_near_range"

.field private static final KEY_EXT_P2P_TCP_DYNAMIC_BITRATE_BUFFER_RATE:Ljava/lang/String; = "ijkplayer.p2p_tcp_dynamic_bitrate_buf_rate"

.field private static final KEY_EXT_P2P_TCP_DYNAMIC_MIN_CONNECT_TIMEOUT:Ljava/lang/String; = "ijkplayer.p2p_tcp_dynamic_min_connect_timeout"

.field private static final KEY_EXT_P2P_TIMEOUT_INCREASE_TO_MAX_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_timeout_increase_to_max_enable"

.field public static final KEY_EXT_P2P_TRACKER_HEARTBEAT_INTERVAL_MS:Ljava/lang/String; = "ijkplayer.p2p_tracker_heartbeat_interval"

.field private static final KEY_EXT_P2P_UDP_LOSS_RATE_PARAMS:Ljava/lang/String; = "ijkplayer.p2p_udp_loss_rate_params"

.field private static final KEY_EXT_P2P_UDP_LOSS_RATE_SD_PERMILLAGE_CONFIG:Ljava/lang/String; = "ijkplayer.p2p_udp_loss_rate_sd_permillage_config"

.field private static final KEY_EXT_P2P_UDP_RTT_PARAMS:Ljava/lang/String; = "ijkplayer.p2p_udp_rtt_params"

.field private static final KEY_EXT_P2P_UDP_RTT_SD_CONFIG:Ljava/lang/String; = "ijkplayer.p2p_udp_rtt_sd_config"

.field private static final KEY_EXT_P2P_UPDATE_URL_CDN_COMPETE_ENABLE:Ljava/lang/String; = "ijkplayer.p2p_update_url_cdn_compete_enable"

.field public static final KEY_EXT_P2P_UPLOAD:Ljava/lang/String; = "ijkplayer.p2p_upload"

.field public static final KEY_EXT_P2P_UPLOAD_LIMIT:Ljava/lang/String; = "ijkplayer.p2p_upload_limit"

.field public static final KEY_EXT_P2P_UPLOAD_RATE:Ljava/lang/String; = "ijkplayer.p2p_upload_rate"

.field public static final KEY_EXT_P2P_UPOLOAD_INVALID_COUNT:Ljava/lang/String; = "ijkplayer.p2p_upload_invalid_count"

.field public static final KEY_EXT_P2P_USE_RELEASE_TRACKER:Ljava/lang/String; = "ijkplayer.p2p_use_release_tracker"

.field private static final KEY_EXT_P2P_VIDEO_LIMIT_PEER_COUNT:Ljava/lang/String; = "ijkplayer.p2p_video_limit_peer_count"

.field private static final KEY_EXT_P2P_VOD_DOWNLOAD_TIMEOUT_COUNT:Ljava/lang/String; = "ijkplayer.p2p_vod_download_timeout_count"

.field public static final KEY_EXT_P2P_VOD_GET_PEER_INFO_INTERVAL_RATE:Ljava/lang/String; = "ijkplayer.p2p_vod_get_peer_info_interval_rate"

.field public static final KEY_EXT_P2P_VOD_GET_PEER_INFO_THRESHOLD:Ljava/lang/String; = "ijkplayer.p2p_vod_get_peer_info_threshold"

.field public static final KEY_EXT_P2P_VOD_MAX_BLOCK_COUNT:Ljava/lang/String; = "ijkplayer.p2p_vod_max_block_count"

.field public static final KEY_EXT_P2P_VOD_MAX_SUB_SEGMENT_COUNT:Ljava/lang/String; = "ijkplayer.p2p_vod_max_sub_segment_count"

.field public static final KEY_EXT_P2P_VOD_MAX_SWTICH_COUNT:Ljava/lang/String; = "ijkplayer.p2p_vod_max_switch_count"

.field public static final KEY_EXT_P2P_VOD_MIN_SUB_SEGMENT_COUNT:Ljava/lang/String; = "ijkplayer.p2p_vod_min_sub_segment_count"

.field private static final KEY_EXT_P2P_VOD_PGC_PLAYER_CACHE_MS_INC:Ljava/lang/String; = "ijkplayer.p2p_vod_pgc_switch_inc_ms"

.field public static final KEY_EXT_P2P_VOD_PLAYER_CACHE_MS_SWITCH_CDN:Ljava/lang/String; = "ijkplayer.p2p_vod_player_cache_ms_switch_cdn"

.field public static final KEY_EXT_P2P_VOD_PLAYER_CACHE_MS_SWITCH_P2P:Ljava/lang/String; = "ijkplayer.p2p_vod_player_cache_ms_switch_p2p"

.field public static final KEY_EXT_P2P_VOD_READ_TIMEOUT_MS:Ljava/lang/String; = "ijkplayer.p2p_vod_read_timeout_ms"

.field private static final KEY_EXT_P2P_WEAK_NET_TASK_TIMEOUT_RATE:Ljava/lang/String; = "ijkplayer.p2p_weak_net_timeout_rate"

.field private static final KEY_EXT_P2P_ZONE_BLACK_LIST:Ljava/lang/String; = "ijkplayer.p2p_zone_black_list"

.field private static final KEY_SP_P2P_DEVICE_ID:Ljava/lang/String; = "p2p_device_id"

.field private static final KEY_SP_P2P_IPV6_STUN_SERVER1:Ljava/lang/String; = "p2p_ipv6_stun_server1"

.field private static final KEY_SP_P2P_IPV6_STUN_SERVER2:Ljava/lang/String; = "p2p_ipv6_stun_server2"

.field private static final KEY_SP_P2P_STUN_SERVER1:Ljava/lang/String; = "p2p_stun_server1"

.field private static final KEY_SP_P2P_STUN_SERVER2:Ljava/lang/String; = "p2p_stun_server2"

.field private static final KEY_SP_P2P_STUN_SERVER3:Ljava/lang/String; = "p2p_stun_server3"

.field private static final KEY_SP_P2P_STUN_SERVER4:Ljava/lang/String; = "p2p_stun_server4"

.field private static final KEY_SP_P2P_STUN_SERVER5:Ljava/lang/String; = "p2p_stun_server5"

.field private static final KEY_SP_P2P_STUN_SERVER6:Ljava/lang/String; = "p2p_stun_server6"

.field private static final KEY_SP_P2P_STUN_SERVER7:Ljava/lang/String; = "p2p_stun_server7"

.field private static final KEY_SP_P2P_STUN_SERVER8:Ljava/lang/String; = "p2p_stun_server8"

.field private static final K_IPV6_STUN_SERVER1:Ljava/lang/String; = "ipv6_stun_server_1"

.field private static final K_IPV6_STUN_SERVER2:Ljava/lang/String; = "ipv6_stun_server_2"

.field private static final K_MAX_CREATE_DYNAMIC_SOCKETS:Ljava/lang/String; = "sym_max_keep_dynamic_sockets"

.field private static final K_P2P_ADJUST_CACHE_INDEX_A:Ljava/lang/String; = "p2p_adjust_cache_index_a"

.field private static final K_P2P_ADJUST_CACHE_INDEX_B:Ljava/lang/String; = "p2p_adjust_cache_index_b"

.field private static final K_P2P_ADJUST_CDN_WEIGHT_BY_P2P_TASK_ENABLE:Ljava/lang/String; = "p2p_adjust_cdn_weight_by_p2p_task_enable"

.field private static final K_P2P_AUDIO_LIMIT_PEER_COUNT:Ljava/lang/String; = "p2p_audio_limit_peer_count"

.field private static final K_P2P_BILIDNS_CMCC_IP:Ljava/lang/String; = "p2p_bilidns_cmcc_ip"

.field private static final K_P2P_BILIDNS_CT_IP:Ljava/lang/String; = "p2p_bilidns_ct_ip"

.field private static final K_P2P_BILIDNS_CU_IP:Ljava/lang/String; = "p2p_bilidns_cu_ip"

.field private static final K_P2P_BILI_DNS_TIME_OUT:Ljava/lang/String; = "p2p_bili_dns_time_out"

.field private static final K_P2P_BITRATE_FACTOR_LOWERBOUND:Ljava/lang/String; = "p2p_bitrate_factor_lowerbound"

.field private static final K_P2P_BITRATE_INC_COEFFICIENT:Ljava/lang/String; = "p2p_bitrate_inc_coefficient"

.field private static final K_P2P_CACHE_PATH:Ljava/lang/String; = "p2p_cache_path"

.field private static final K_P2P_CACHE_TO_DISK:Ljava/lang/String; = "p2p_cache_to_disk"

.field private static final K_P2P_CDN_ASSIGN_INTERVAL_BITRATE_ENABLE:Ljava/lang/String; = "p2p_cdn_assign_interval_bitrate_enable"

.field private static final K_P2P_CDN_ASSIGN_INTERVAL_NET_LEVEL_ENABLE:Ljava/lang/String; = "p2p_cdn_assign_interval_net_level_enable"

.field private static final K_P2P_CDN_CONNECTION_MONITOR_ENABLE:Ljava/lang/String; = "p2p_cdn_connection_monitor_enable"

.field private static final K_P2P_CDN_INTERVAL_BITRATE_RATIO:Ljava/lang/String; = "p2p_cdn_interval_bitrate_ratio"

.field private static final K_P2P_CDN_LOW_SPEED_RATIO:Ljava/lang/String; = "p2p_cdn_low_speed_ratio"

.field private static final K_P2P_CDN_MODE_LIMIT_ASSIGN_MIN_TIME_MS:Ljava/lang/String; = "p2p_cdn_mode_limit_assign_min_time_ms"

.field private static final K_P2P_CDN_MODE_LIMIT_ASSIGN_TIME_ENABLE:Ljava/lang/String; = "p2p_cdn_mode_limit_assign_time_enable"

.field private static final K_P2P_CDN_NET_DETECT_INTERVAL_MS:Ljava/lang/String; = "p2p_cdn_net_detect_interval_ms"

.field private static final K_P2P_CDN_NET_MAX_NODES:Ljava/lang/String; = "p2p_cdn_net_max_nodes"

.field private static final K_P2P_CDN_NET_QUALITY_ENABLE:Ljava/lang/String; = "p2p_cdn_net_quality_enable"

.field private static final K_P2P_CHECK_CDN_DOWNLOAD_SPEED:Ljava/lang/String; = "p2p_check_cdn_download_speed"

.field private static final K_P2P_CHECK_P2PSTATUS_CONFIG:Ljava/lang/String; = "p2p_http_server_check_p2pstatus_config"

.field private static final K_P2P_CHECK_PLAYER_CACHE_MS:Ljava/lang/String; = "p2p_check_player_cache_ms"

.field private static final K_P2P_CHECK_RECIVE_HEADER_ENABLE:Ljava/lang/String; = "p2p_check_recive_header_enable"

.field private static final K_P2P_CHECK_SPEED_CONFIG:Ljava/lang/String; = "p2p_http_server_check_speed_config"

.field private static final K_P2P_CHECK_UDP_DOWNLOAD_SPEED:Ljava/lang/String; = "p2p_check_udp_download_speed"

.field private static final K_P2P_CLOSE_STUN_REFLEX_PORTS:Ljava/lang/String; = "p2p_close_stun_reflex_ports"

.field private static final K_P2P_COOLING_TIME:Ljava/lang/String; = "p2p_cooling_time"

.field private static final K_P2P_CRC_CHECK_ENABLE:Ljava/lang/String; = "p2p_crc_check_enable"

.field private static final K_P2P_DISABLE_AFTER_CRASH:Ljava/lang/String; = "p2p_disble_after_crash"

.field private static final K_P2P_DISCARD_PEER:Ljava/lang/String; = "p2p_discard_peer"

.field private static final K_P2P_DNS_DYNAMIC_TIMEOUT_ENABLE:Ljava/lang/String; = "p2p_dns_dynamic_timeout_enable"

.field private static final K_P2P_DOWNLOAD_TIMEOUT_RATE:Ljava/lang/String; = "p2p_download_timeout_rate"

.field private static final K_P2P_ENABLE_INDEPENDENT_LIVE_VOD_TRACKER:Ljava/lang/String; = "p2p_eanble_independent_live_vod_tracker"

.field private static final K_P2P_ENCRYPT_MAGIC_ENABLE:Ljava/lang/String; = "encrypt_magic_enable"

.field private static final K_P2P_ENCRYPT_MAGIC_LEVEL:Ljava/lang/String; = "subscribe_reserved"

.field private static final K_P2P_FEC_CTYPE:Ljava/lang/String; = "p2p_fec_ctype"

.field private static final K_P2P_FEC_ENABLE:Ljava/lang/String; = "p2p_fec_enable"

.field private static final K_P2P_FEC_LOWER_BOUND:Ljava/lang/String; = "p2p_fec_lower_bound"

.field private static final K_P2P_FEC_UPPER_BOUND:Ljava/lang/String; = "p2p_fec_upper_bound"

.field private static final K_P2P_GET_PEER_DELAY_MS:Ljava/lang/String; = "p2p_get_peer_delay_ms"

.field private static final K_P2P_HIGH_BIT_FALL_TO_RANGE_DOWNLOAD:Ljava/lang/String; = "p2p_high_bit_fall_to_range_download"

.field private static final K_P2P_HIGH_BIT_THRESHOLD:Ljava/lang/String; = "p2p_high_bit_threshold"

.field private static final K_P2P_HOT_PUSH:Ljava/lang/String; = "p2p_hot_push"

.field private static final K_P2P_HTTP3_ENABLE:Ljava/lang/String; = "p2p_http3_enable"

.field private static final K_P2P_HTTPDNS_BILI_IP:Ljava/lang/String; = "p2p_httpdns_bili_ip"

.field private static final K_P2P_HTTPDNS_BILI_IP_ENABLE:Ljava/lang/String; = "p2p_httpdns_bili_ip_enable"

.field private static final K_P2P_HTTPDNS_BILI_IP_RETRY_TIMES:Ljava/lang/String; = "p2p_httpdns_bili_ip_retry_times"

.field private static final K_P2P_HTTP_CONNECT_TIMEOUT:Ljava/lang/String; = "p2p_http_connect_timeout"

.field private static final K_P2P_HTTP_FALLBACK_MCDNHOST:Ljava/lang/String; = "p2p_http_fallback_mcdnhost"

.field private static final K_P2P_HTTP_READ_TIMEOUT_RETRY_ENABLE:Ljava/lang/String; = "p2p_http_read_timeout_retry_enable"

.field private static final K_P2P_HTTP_SERVER_ENABLE:Ljava/lang/String; = "p2p_http_server_enable"

.field private static final K_P2P_HTTP_SERVER_THREAD_COUNT:Ljava/lang/String; = "p2p_http_server_thread_count"

.field private static final K_P2P_IMPROVE_DOWNLOAD_SPEED_ENABLE:Ljava/lang/String; = "p2p_improve_download_speed_enable"

.field private static final K_P2P_IPV4_DELAY_CONNECT_TIME:Ljava/lang/String; = "p2p_ipv4_delay_connect_time"

.field private static final K_P2P_IPV6_ENABLE:Ljava/lang/String; = "p2p_ipv6_enable"

.field private static final K_P2P_IPV6_IMPROVE_ENABLE:Ljava/lang/String; = "p2p_ipv6_improve_enable"

.field private static final K_P2P_KCP_ACK_NODELAY:Ljava/lang/String; = "p2p_kcp_ack_nodelay"

.field private static final K_P2P_KCP_CWND_ADJUST_THRESHOLD:Ljava/lang/String; = "p2p_kcp_cwnd_adjust_threshold"

.field private static final K_P2P_KCP_CWND_GAIN_VALUE_A:Ljava/lang/String; = "p2p_kcp_cwnd_gain_value_a"

.field private static final K_P2P_KCP_CWND_GAIN_VALUE_B:Ljava/lang/String; = "p2p_kcp_cwnd_gain_value_b"

.field private static final K_P2P_KCP_FAST_RESEND:Ljava/lang/String; = "p2p_kcp_fast_resend"

.field private static final K_P2P_KCP_FLOW_CONTROL:Ljava/lang/String; = "p2p_kcp_flow_control"

.field private static final K_P2P_KCP_FLUSH_INTERVAL:Ljava/lang/String; = "p2p_kcp_flush_interval"

.field private static final K_P2P_KCP_HIGH_RTT_THRESHOLD:Ljava/lang/String; = "p2p_kcp_high_rtt_threshold"

.field private static final K_P2P_KCP_INIT_CWND:Ljava/lang/String; = "p2p_kcp_init_cwnd"

.field private static final K_P2P_KCP_LOW_RTT_THRESHOLD:Ljava/lang/String; = "p2p_kcp_low_rtt_threshold"

.field private static final K_P2P_KCP_MAX_THRESH:Ljava/lang/String; = "p2p_kcp_max_thresh"

.field private static final K_P2P_KCP_MIN_CWND:Ljava/lang/String; = "p2p_kcp_min_cwnd"

.field private static final K_P2P_KCP_MIN_RTO:Ljava/lang/String; = "p2p_kcp_min_rto"

.field private static final K_P2P_KCP_MIN_THRESH:Ljava/lang/String; = "p2p_kcp_min_thresh"

.field private static final K_P2P_KCP_RCVWND:Ljava/lang/String; = "p2p_kcp_rcvwnd"

.field private static final K_P2P_KCP_SESSION_PRIORITY_ENABLE:Ljava/lang/String; = "p2p_kcp_session_priority_enable"

.field private static final K_P2P_KCP_SNDWND:Ljava/lang/String; = "p2p_kcp_sndwnd"

.field private static final K_P2P_KCP_UPDATE_ENABLE:Ljava/lang/String; = "p2p_kcp_update_enable"

.field private static final K_P2P_LIVE_DOWNLOAD_TIMEOUT_COUNT:Ljava/lang/String; = "p2p_live_download_timeout_count"

.field private static final K_P2P_LIVE_GET_PEER_INFO_INTERVAL_RATE:Ljava/lang/String; = "p2p_live_get_peer_info_interval_rate"

.field private static final K_P2P_LIVE_GET_PEER_INFO_THRESHOLD:Ljava/lang/String; = "p2p_live_get_peer_info_threshold"

.field private static final K_P2P_LIVE_MAX_SWTICH_COUNT:Ljava/lang/String; = "p2p_live_max_switch_count"

.field private static final K_P2P_LIVE_QUERY_EMPTY_THRESHOLD:Ljava/lang/String; = "p2p_live_query_empty_threshold"

.field private static final K_P2P_LIVE_READ_TIMEOUT_MS:Ljava/lang/String; = "p2p_live_read_timeout_ms"

.field private static final K_P2P_LIVE_SEGMENT_TIMEOUT_RATE:Ljava/lang/String; = "p2p_live_segment_timeout_rate"

.field private static final K_P2P_LIVE_STREAM_MAX_CONNCTIONS_COUNT:Ljava/lang/String; = "p2p_live_stream_max_conenctions_count"

.field private static final K_P2P_LIVE_SWITCH_CDN_MS:Ljava/lang/String; = "p2p_live_switch_cdn_ms"

.field private static final K_P2P_LIVE_SWITCH_P2P_MS:Ljava/lang/String; = "p2p_live_switch_p2p_ms"

.field private static final K_P2P_LIVE_UPLOAD:Ljava/lang/String; = "p2p_live_upload"

.field private static final K_P2P_LIVE_USERS_WITHOUT_CDN_SUBSEGMENT:Ljava/lang/String; = "p2p_live_users_without_cdn_subsegment"

.field private static final K_P2P_LOCAL_CONNECT_ENABLE:Ljava/lang/String; = "p2p_local_connect_enable"

.field private static final K_P2P_LOW_SPEED_ERROR_INTERVAL:Ljava/lang/String; = "p2p_low_speed_error_interval"

.field private static final K_P2P_MAX_CACHE_SIZE:Ljava/lang/String; = "p2p_max_cache_size"

.field private static final K_P2P_MAX_CACHE_SWITCH_P2P:Ljava/lang/String; = "p2p_max_cache_switch_p2p"

.field private static final K_P2P_MAX_CDN_ASSIGN_TIME:Ljava/lang/String; = "p2p_max_cdn_assign_time_ms"

.field private static final K_P2P_MAX_CONNECTING_COUNT:Ljava/lang/String; = "p2p_max_connecting_count"

.field private static final K_P2P_MAX_CONNECTING_PORTRST_COUNT:Ljava/lang/String; = "p2p_max_connecting_portrst_count"

.field private static final K_P2P_MAX_CONNECTING_SYM_COUNT:Ljava/lang/String; = "p2p_max_connecting_sym_count"

.field private static final K_P2P_MAX_CONNECTION_COUNT:Ljava/lang/String; = "p2p_max_connection_count"

.field private static final K_P2P_MAX_READ_DRIVE_TIME_MS:Ljava/lang/String; = "p2p_max_read_drive_time_ms"

.field private static final K_P2P_MAX_SUBSEGMENT_COUNT_INTERVAL:Ljava/lang/String; = "p2p_http_server_max_segcount_interval"

.field private static final K_P2P_MAX_UPLOAD_COUNT:Ljava/lang/String; = "p2p_max_upload_count"

.field private static final K_P2P_MAX_UPLOAD_SPEED:Ljava/lang/String; = "p2p_max_upload_speed"

.field private static final K_P2P_MCDN_IPV6_ENABLE:Ljava/lang/String; = "p2p_mcdn_ipv6_enable"

.field private static final K_P2P_MCDN_MATCH_STR:Ljava/lang/String; = "p2p_mcdn_match_str"

.field private static final K_P2P_MCDN_ONLY_COMPETE_WITH_MCDN:Ljava/lang/String; = "p2p_mcdn_only_compete_with_mcdn"

.field private static final K_P2P_MD5_CHECK_ENABLE:Ljava/lang/String; = "p2p_md5_check_enable"

.field private static final K_P2P_MULTI_CDN_CONN_COUNT:Ljava/lang/String; = "p2p_multi_cdn_conn_count"

.field private static final K_P2P_MULTI_CDN_COUNT_ENABLE:Ljava/lang/String; = "p2p_multi_cdn_count_enable"

.field private static final K_P2P_MULTI_CDN_DOWNLOAD_ENABLE:Ljava/lang/String; = "p2p_multi_cdn_download_enable"

.field private static final K_P2P_NETWORK_LEVEL_FACTOR:Ljava/lang/String; = "p2p_network_level_factor"

.field private static final K_P2P_NETWORK_LEVEL_FACTOR_ENABLE:Ljava/lang/String; = "p2p_network_level_factor_enable"

.field private static final K_P2P_NETWORK_RTT_CHURNS_THRESHOLD:Ljava/lang/String; = "p2p_network_rtt_churns_threshold"

.field private static final K_P2P_NEW_DOWNLOAD_ENABLE:Ljava/lang/String; = "p2p_new_download_enable"

.field private static final K_P2P_ONE_MINUTE_REBOOT_LIMITED:Ljava/lang/String; = "p2p_one_minute_crash_times_limited"

.field private static final K_P2P_ONE_PEER_DOWNLOAD_SPEED:Ljava/lang/String; = "p2p_one_peer_download_speed"

.field private static final K_P2P_ONLY_PCDN_ENABLE:Ljava/lang/String; = "p2p_only_pcdn_enable"

.field private static final K_P2P_OPEN_MULTI_CDN_BIT_THRESHOLD:Ljava/lang/String; = "p2p_open_multi_cdn_bit_threshold"

.field private static final K_P2P_PCDN_DOWNLOAD_ENABLE:Ljava/lang/String; = "p2p_pcdn_download_enable"

.field private static final K_P2P_PEER_ENCRYPT_LEVEL:Ljava/lang/String; = "p2p_peer_encrypt_level"

.field private static final K_P2P_PEER_UPLOAD_PRIORITY_ENABLE:Ljava/lang/String; = "p2p_peer_upload_priority_enable"

.field private static final K_P2P_PEER_UPLOAD_SPEED_RATIO:Ljava/lang/String; = "p2p_peer_upload_speed_ratio"

.field private static final K_P2P_PERFORMANCE_OPTIMIZATION_ENABLE:Ljava/lang/String; = "p2p_performance_optimization_enable"

.field private static final K_P2P_PRE_SEEK_ENABLE:Ljava/lang/String; = "p2p_pre_seek_enable"

.field private static final K_P2P_PRINT_CHECK_ENABLE:Ljava/lang/String; = "p2p_print_check_enable"

.field private static final K_P2P_READ_DRIVE_BEFORE_GET_PEERS_ENABLE:Ljava/lang/String; = "p2p_read_drive_before_get_peers_enable"

.field private static final K_P2P_REFACTOR_FIRST_FRAME_TIME_MS:Ljava/lang/String; = "p2p_refactor_first_frame_time_ms"

.field private static final K_P2P_REFACTOR_GET_PEER_DELAY_MS:Ljava/lang/String; = "p2p_refactor_get_peer_delay_ms"

.field private static final K_P2P_REFACTOR_RENDER_GAP_MS:Ljava/lang/String; = "p2p_refactor_render_gap_ms"

.field private static final K_P2P_REFACTOR_RENDER_MS:Ljava/lang/String; = "p2p_refactor_render_ms"

.field private static final K_P2P_RELEASE_PEER_BLACK_LIST_COUNT:Ljava/lang/String; = "p2p_release_peer_black_list_count"

.field private static final K_P2P_RELEASE_PEER_BLACK_LIST_ENABLE:Ljava/lang/String; = "p2p_release_peer_black_list_enable"

.field private static final K_P2P_RELEASE_PEER_MUST_CHECK_RTT_ENABLE:Ljava/lang/String; = "p2p_relase_peer_must_check_rtt_enable"

.field private static final K_P2P_RELEASE_PEER_RTT_THRESHOLD:Ljava/lang/String; = "p2p_release_peer_rtt_threshold"

.field private static final K_P2P_RENDER_CDN_ASSIGN_TIME:Ljava/lang/String; = "p2p_render_cdn_assign_time_ms"

.field private static final K_P2P_SEGMENT_ASSIGN_TIME_MS:Ljava/lang/String; = "p2p_segment_assign_time_ms"

.field private static final K_P2P_SET_MAX_READ_DRIVE_TIME_ENABLE:Ljava/lang/String; = "p2p_set_max_read_drive_time_enable"

.field private static final K_P2P_SPEED_MODE_MIN_SUBSEGMENT_DURATION:Ljava/lang/String; = "p2p_speed_mode_min_subsegment_duration"

.field private static final K_P2P_SPEED_MODE_MIN_SUBSEGMENT_SIZE:Ljava/lang/String; = "p2p_speed_mode_min_subsegment_size"

.field private static final K_P2P_STORY_GET_PEER_DELAY_MS:Ljava/lang/String; = "p2p_story_get_peer_delay_ms"

.field private static final K_P2P_STORY_OPEN_MULTI_CDN_BIT_THRESHOLD:Ljava/lang/String; = "p2p_story_open_multi_cdn_bit_threshold"

.field private static final K_P2P_STORY_PRELOAD_LEVEL:Ljava/lang/String; = "p2p_story_preload_level"

.field private static final K_P2P_STORY_STR_CDN_ASSIGN_INTERVAL:Ljava/lang/String; = "p2p_story_str_cdn_assign_interval"

.field private static final K_P2P_STREAM_TIMEOUT_BITRATE_CONFIG:Ljava/lang/String; = "p2p_stream_timeout_bitrate_config"

.field private static final K_P2P_STR_CDN_ASSIGN_INTERVAL:Ljava/lang/String; = "p2p_str_cdn_assign_interval"

.field private static final K_P2P_STR_CDN_ASSIGN_INTERVAL_NET_LEVEL_RATIO:Ljava/lang/String; = "p2p_str_cdn_assign_interval_net_level_ratio"

.field private static final K_P2P_STR_PRELOAD_FIRST_FRAME_TIME_MS:Ljava/lang/String; = "p2p_str_preload_first_frame_time_ms"

.field private static final K_P2P_STUN_REFLEX_DETECT_INTERVAL:Ljava/lang/String; = "p2p_stun_reflex_detect_interval"

.field private static final K_P2P_SUBSCRIBE_QUERY_INTERVAL:Ljava/lang/String; = "p2p_subscribe_query_interval"

.field private static final K_P2P_SUBSCRIBE_SUCC_RATE_ENABLE:Ljava/lang/String; = "p2p_subscribe_succ_rate_enable"

.field private static final K_P2P_SUPER_NODE_SPEED_MEASURE_TIME_GAP_MS:Ljava/lang/String; = "p2p_super_node_speed_measure_time_gap_ms"

.field private static final K_P2P_SWITCH_CDN_INTERVAL:Ljava/lang/String; = "p2p_switch_cdn_interval"

.field private static final K_P2P_SYM_NEAR_RANGE:Ljava/lang/String; = "p2p_sym_near_range"

.field private static final K_P2P_TCP_DYNAMIC_BITRATE_BUFFER_RATE:Ljava/lang/String; = "p2p_tcp_dynamic_bitrate_buf_rate"

.field private static final K_P2P_TCP_DYNAMIC_MIN_CONNECT_TIMEOUT:Ljava/lang/String; = "p2p_tcp_dynamic_min_connect_timeout"

.field private static final K_P2P_TIMEOUT_INCREASE_TO_MAX_ENABLE:Ljava/lang/String; = "p2p_timeout_increase_to_max_enable"

.field private static final K_P2P_TRACKER_HEARTBEAT_INTERVAL:Ljava/lang/String; = "p2p_tracker_heartbeat_interval"

.field private static final K_P2P_UDP_LOSS_RATE_PARAMS:Ljava/lang/String; = "p2p_udp_loss_rate_params"

.field private static final K_P2P_UDP_LOSS_RATE_SD_PERMILLAGE_CONFIG:Ljava/lang/String; = "p2p_udp_loss_rate_sd_permillage_config"

.field private static final K_P2P_UDP_RTT_PARAMS:Ljava/lang/String; = "p2p_udp_rtt_params"

.field private static final K_P2P_UDP_RTT_SD_CONFIG:Ljava/lang/String; = "p2p_udp_rtt_sd_config"

.field private static final K_P2P_UPDATE_URL_CDN_COMPETE_ENABLE:Ljava/lang/String; = "p2p_update_url_cdn_compete_enable"

.field private static final K_P2P_UPLOAD_LIMIT:Ljava/lang/String; = "p2p_upload_limit"

.field private static final K_P2P_UPLOAD_RATE:Ljava/lang/String; = "p2p_upload_rate"

.field private static final K_P2P_UPOLOAD_INVALID_COUNT:Ljava/lang/String; = "p2p_upload_invalid_count"

.field private static final K_P2P_VIDEO_LIMIT_PEER_COUNT:Ljava/lang/String; = "p2p_video_limit_peer_count"

.field private static final K_P2P_VOD_DOWNLOAD_TIMEOUT_COUNT:Ljava/lang/String; = "p2p_vod_download_timeout_count"

.field private static final K_P2P_VOD_GET_PEER_INFO_INTERVAL_RATE:Ljava/lang/String; = "p2p_vod_get_peer_info_interval_rate"

.field private static final K_P2P_VOD_GET_PEER_INFO_THRESHOLD:Ljava/lang/String; = "p2p_vod_get_peer_info_threshold"

.field private static final K_P2P_VOD_MAX_BLOCK_COUNT:Ljava/lang/String; = "p2p_vod_max_block_count"

.field private static final K_P2P_VOD_MAX_SUB_SEGMENT_COUNT:Ljava/lang/String; = "p2p_vod_max_sub_segment_count"

.field private static final K_P2P_VOD_MAX_SWTICH_COUNT:Ljava/lang/String; = "p2p_vod_max_switch_count"

.field private static final K_P2P_VOD_MIN_SUB_SEGMENT_COUNT:Ljava/lang/String; = "p2p_vod_min_sub_segment_count"

.field private static final K_P2P_VOD_PGC_PLAYER_CACHE_MS_INC:Ljava/lang/String; = "p2p_vod_pgc_switch_inc_ms"

.field private static final K_P2P_VOD_READ_TIMEOUT_MS:Ljava/lang/String; = "p2p_vod_read_timeout_ms"

.field private static final K_P2P_VOD_SWITCH_P2P_MS:Ljava/lang/String; = "p2p_vod_switch_p2p_ms"

.field private static final K_P2P_VOD_UPLOAD:Ljava/lang/String; = "p2p_vod_upload"

.field private static final K_P2P_WEAK_NET_TASK_TIMEOUT_RATE:Ljava/lang/String; = "p2p_weak_net_timeout_rate"

.field private static final K_P2P_ZONE_BLACK_LIST:Ljava/lang/String; = "p2p_zone_black_list"

.field private static final K_PEER_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final K_PEER_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field private static final K_PEER_NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field private static final K_PEER_P2P_LIVE_STRATEGY:Ljava/lang/String; = "p2p_live_strategy"

.field private static final K_PEER_P2P_STRATEGY:Ljava/lang/String; = "p2p_strategy"

.field private static final K_STUN_SERVER1:Ljava/lang/String; = "stun_server_1"

.field private static final K_STUN_SERVER2:Ljava/lang/String; = "stun_server_2"

.field private static final K_STUN_SERVER3:Ljava/lang/String; = "stun_server_3"

.field private static final K_STUN_SERVER4:Ljava/lang/String; = "stun_server_4"

.field private static final K_STUN_SERVER5:Ljava/lang/String; = "stun_server_5"

.field private static final K_STUN_SERVER6:Ljava/lang/String; = "stun_server_6"

.field private static final K_STUN_SERVER7:Ljava/lang/String; = "stun_server_7"

.field private static final K_STUN_SERVER8:Ljava/lang/String; = "stun_server_8"

.field private static final P2P_MD5_CHECK_URL_DEFAULT:Ljava/lang/String; = ""

.field private static final P2P_PLAY_URL_DEFAULT:Ljava/lang/String; = "http://app.bilibili.com/x/playurl/ott?"

.field private static final P2P_PROXY_JSON:Ljava/lang/String; = "p2p_proxy.json"

.field private static final P2P_SERVER_URL_DEFAULT:Ljava/lang/String; = "https://api.bilibili.com/x/pd-proxy/tracker?"

.field private static final P2P_SERVER_URL_DEFAULT_YUNCHANG:Ljava/lang/String; = "https://api.bilibili.com/x/pd-proxy/yunchang?"

.field private static final TAG:Ljava/lang/String; = "IJKMEDIA_P2P"

.field private static final VIDEO_TCP_INIT_BUFFER_SIZE:I = 0x19000

.field private static final VIDEO_TCP_MAX_BUFFER_SIZE:I = 0x100000

.field public static final defaultIpv6StunServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultStunServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultTrackerServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sP2P:Ltv/danmaku/ijk/media/player/P2P;

.field private static sP2PDeviceId:Ljava/lang/String;

.field public static final sP2POnlineConfig:Landroid/os/Bundle;


# instance fields
.field private mAppContex:Landroid/content/Context;

.field private mApplyConfigs:Landroid/os/Bundle;

.field private mClient:Ltv/danmaku/ijk/media/player/IP2P;

.field private mConfigKeyExcepts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigs:Landroid/os/Bundle;

.field private mCurNet:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field private mEnable:Z

.field private mGrpcClientInited:Z

.field private mLiveTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

.field private mP2PRebootTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

.field private mTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/P2P;->defaultTrackerServers:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltv/danmaku/ijk/media/player/P2P;->defaultStunServers:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ltv/danmaku/ijk/media/player/P2P;->defaultIpv6StunServers:Ljava/util/List;

    .line 21
    .line 22
    const-string v3, "ks-sh-tracker-02.biliapi.net"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "81.69.192.254:3478"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "159.75.113.64:3478"

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "82.156.104.30:3478"

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "139.155.176.138:3478"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "42.192.67.56:3478"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "159.75.138.193:3478"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v0, "82.156.104.41:3478"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v0, "139.155.7.96:3478"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "[2402:4e00:1401:cd03:0:9824:892b:3332]:3478"

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "[2402:4e00:1401:cd03:0:9824:888e:36c2]:3478"

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ltv/danmaku/ijk/media/player/P2P;->sP2POnlineConfig:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v1, "ijkplayer.p2p_download"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "ijkplayer.p2p_cache_to_disk"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v1, "ijkplayer.p2p_upload"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ijkplayer.p2p_hot_push"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "ijkplayer.p2p_max_cache"

    .line 106
    .line 107
    const-wide/32 v3, 0x100000

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;->DEVICE_ANDROID:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "ijkplayer.device_type"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "ijkplayer.p2p-disable-whitelist"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, "ijkplayer.p2p_use_release_tracker"

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v1, "ijkplayer.p2p_live_download_upload"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v1, "ijkplayer.p2p_live_player_cache_ms_switch_cdn"

    .line 141
    .line 142
    const/16 v4, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "ijkplayer.p2p_live_player_cache_ms_switch_p2p"

    .line 148
    .line 149
    const/16 v5, 0xbb8

    .line 150
    .line 151
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "ijkplayer.p2p_max_cache_percent"

    .line 155
    .line 156
    const/16 v6, 0x1e

    .line 157
    .line 158
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "ijkplayer.p2p_tracker_heartbeat_interval"

    .line 162
    .line 163
    const v7, 0xafc8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "ijkplayer.p2p_max_upload_speed"

    .line 170
    .line 171
    const-wide/32 v7, 0x2faf080

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v1, "ijkplayer.p2p_vod_player_cache_ms_switch_cdn"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "ijkplayer.p2p_vod_player_cache_ms_switch_p2p"

    .line 183
    .line 184
    const/16 v7, 0x1b58

    .line 185
    .line 186
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "ijkplayer.p2p_live_download_timeout_rate"

    .line 190
    .line 191
    const/16 v7, 0x384

    .line 192
    .line 193
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "ijkplayer.p2p_live_download_timeout_count"

    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "ijkplayer.p2p_eanble_independent_live_vod_tracker"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string v1, "ijkplayer.p2p_max_connection_count"

    .line 209
    .line 210
    const/16 v8, 0x96

    .line 211
    .line 212
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "ijkplayer.p2p_max_connecting_count"

    .line 216
    .line 217
    const/16 v8, 0x32

    .line 218
    .line 219
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v1, "ijkplayer.p2p_max_upload_count"

    .line 223
    .line 224
    const/16 v9, 0x14

    .line 225
    .line 226
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "ijkplayer.p2p_upload_limit"

    .line 230
    .line 231
    const/16 v9, 0xc

    .line 232
    .line 233
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v1, "ijkplayer.p2p_vod_read_timeout_ms"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v1, "ijkplayer.p2p_live_read_timeout_ms"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "ijkplayer.p2p_vod_max_switch_count"

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "ijkplayer.p2p_live_max_switch_count"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v1, "ijkplayer.p2p_live_get_peer_info_threshold"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "ijkplayer.p2p_live_get_peer_info_interval_rate"

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const-string v1, "ijkplayer.p2p_vod_get_peer_info_threshold"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v1, "ijkplayer.p2p_vod_get_peer_info_interval_rate"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "ijkplayer.p2p_one_peer_download_speed"

    .line 279
    .line 280
    const v11, 0x7a120

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "ijkplayer.p2p_subscribe_query_interval"

    .line 287
    .line 288
    const/16 v11, 0x1f4

    .line 289
    .line 290
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "ijkplayer.p2p_upload_rate"

    .line 294
    .line 295
    const/16 v12, 0x64

    .line 296
    .line 297
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v1, "ijkplayer.p2p_vod_pgc_switch_inc_ms"

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v1, "ijkplayer.p2p_live_segment_timeout_rate"

    .line 306
    .line 307
    const/16 v13, 0x5a

    .line 308
    .line 309
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v1, "ijkplayer.p2p_kcp_sndwnd"

    .line 313
    .line 314
    const/16 v13, 0x18

    .line 315
    .line 316
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string v1, "ijkplayer.p2p_kcp_rcvwnd"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v1, "ijkplayer.p2p_kcp_low_rtt_threshold"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v1, "ijkplayer.p2p_kcp_high_rtt_threshold"

    .line 330
    .line 331
    const/16 v13, 0x12c

    .line 332
    .line 333
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v1, "ijkplayer.p2p_kcp_ack_nodelay"

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    const-string v1, "ijkplayer.p2p_kcp_flow_control"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v1, "ijkplayer.p2p_kcp_fast_resend"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v1, "ijkplayer.p2p_kcp_min_rto"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string v1, "ijkplayer.p2p_kcp_max_thresh"

    .line 357
    .line 358
    const/16 v14, 0x24

    .line 359
    .line 360
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v1, "ijkplayer.p2p_kcp_min_thresh"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string v1, "ijkplayer.p2p_kcp_init_cwnd"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v1, "ijkplayer.p2p_kcp_min_cwnd"

    .line 374
    .line 375
    const/4 v9, 0x6

    .line 376
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v1, "ijkplayer.p2p_kcp_flush_interval"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v1, "ijkplayer.p2p_vod_download_timeout_count"

    .line 385
    .line 386
    const/4 v9, 0x5

    .line 387
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "ijkplayer.p2p_md5_check_enable"

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    const-string v1, "ijkplayer.p2p_upload_invalid_count"

    .line 396
    .line 397
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const-string v1, "ijkplayer.sym_max_keep_dynamic_sockets"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v1, "ijkplayer.p2p_sym_near_range"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v1, "ijkplayer.p2p_live_stream_max_conenctions_count"

    .line 411
    .line 412
    const/16 v14, 0xf

    .line 413
    .line 414
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v1, "ijkplayer.p2p_live_users_without_cdn_subsegment"

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    const-string v1, "ijkplayer.p2p_live_query_empty_threshold"

    .line 423
    .line 424
    const/16 v14, 0x28

    .line 425
    .line 426
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v1, "ijkplayer.p2p_http_connect_timeout"

    .line 430
    .line 431
    const/16 v14, 0x7d0

    .line 432
    .line 433
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v1, "ijkplayer.p2p_stun_reflex_detect_interval"

    .line 437
    .line 438
    const v15, 0xea60

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const-string v1, "ijkplayer.p2p_close_stun_reflex_ports"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    const-string v1, "ijkplayer.p2p_render_cdn_assign_time_ms"

    .line 450
    .line 451
    const/16 v11, 0x1388

    .line 452
    .line 453
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v1, "ijkplayer.p2p_max_cdn_assign_time_ms"

    .line 457
    .line 458
    const/16 v11, 0x3a98

    .line 459
    .line 460
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v1, "ijkplayer.p2p_max_connecting_sym_count"

    .line 464
    .line 465
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v1, "ijkplayer.p2p_max_connecting_portrst_count"

    .line 469
    .line 470
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const-string v1, "ijkplayer.p2p_discard_peer"

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    const-string v1, "ijkplayer.p2p_http_fallback_mcdnhost"

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    const-string v1, "ijkplayer.p2p_adjust_cache_index_a"

    .line 484
    .line 485
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string v1, "ijkplayer.p2p_adjust_cache_index_b"

    .line 489
    .line 490
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    const-string v1, "ijkplayer.p2p_max_cache_switch_p2p"

    .line 494
    .line 495
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    const-string v1, "ijkplayer.p2p_get_peer_delay_ms"

    .line 499
    .line 500
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v1, "ijkplayer.p2p_vod_max_block_count"

    .line 504
    .line 505
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v1, "ijkplayer.p2p_cooling_time"

    .line 509
    .line 510
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v1, "ijkplayer.p2p_switch_cdn_interval"

    .line 514
    .line 515
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v1, "ijkplayer.p2p_crc_check_enable"

    .line 519
    .line 520
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    const-string v1, "ijkplayer.p2p_peer_encrypt_level"

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    const-string v1, "ijkplayer.p2p_print_check_enable"

    .line 529
    .line 530
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    const-string v1, "ijkplayer.p2p_vod_max_sub_segment_count"

    .line 534
    .line 535
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v1, "ijkplayer.p2p_vod_min_sub_segment_count"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-string v1, "ijkplayer.p2p_new_download_enable"

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    const-string v1, "ijkplayer.p2p_speed_mode_min_subsegment_size"

    .line 549
    .line 550
    const v11, 0xc800

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const-string v1, "ijkplayer.p2p_speed_mode_min_subsegment_duration"

    .line 557
    .line 558
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-string v1, "ijkplayer.p2p_refactor_first_frame_time_ms"

    .line 562
    .line 563
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    const-string v1, "ijkplayer.p2p_http_server_enable"

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    const-string v1, "ijkplayer.p2p_peer_upload_priority_enable"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    const-string v1, "ijkplayer.p2p_peer_upload_speed_ratio"

    .line 577
    .line 578
    const/16 v11, 0xc8

    .line 579
    .line 580
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v1, "ijkplayer.p2p_tcp_dynamic_min_connect_timeout"

    .line 584
    .line 585
    const/16 v13, 0x258

    .line 586
    .line 587
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const-string v1, "ijkplayer.p2p_one_minute_crash_times_limited"

    .line 591
    .line 592
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v1, "ijkplayer.p2p_disble_after_crash"

    .line 596
    .line 597
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    const-string v1, "ijkplayer.p2p_refactor_render_ms"

    .line 601
    .line 602
    const/16 v8, 0x1770

    .line 603
    .line 604
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    const-string v1, "ijkplayer.p2p_str_cdn_assign_interval"

    .line 608
    .line 609
    const-string v8, "3000:100;5500:60;7000:40;9000:20;"

    .line 610
    .line 611
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v1, "ijkplayer.p2p_story_str_cdn_assign_interval"

    .line 615
    .line 616
    const-string v8, "2000:50;5000:20;"

    .line 617
    .line 618
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "ijkplayer.p2p_str_preload_first_frame_time_ms"

    .line 622
    .line 623
    const-string v8, "0:5000;1:4000;2:3000;3:2000;4:1000;5:0;6:0;7:0;"

    .line 624
    .line 625
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v1, "ijkplayer.p2p_refactor_get_peer_delay_ms"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    const-string v1, "ijkplayer.p2p_story_preload_level"

    .line 634
    .line 635
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v1, "ijkplayer.p2p_refactor_render_gap_ms"

    .line 639
    .line 640
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    const-string v1, "ijkplayer.p2p_weak_net_timeout_rate"

    .line 644
    .line 645
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    const-string v1, "ijkplayer.p2p_story_get_peer_delay_ms"

    .line 649
    .line 650
    const-string v8, "0:0;1:500;2:1000;3:0;4:1000;5:1000;6:1000;7:1000;"

    .line 651
    .line 652
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "ijkplayer.p2p_check_player_cache_ms"

    .line 656
    .line 657
    const/16 v8, 0x9c4

    .line 658
    .line 659
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    const-string v1, "ijkplayer.p2p_audio_limit_peer_count"

    .line 663
    .line 664
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    const-string v1, "ijkplayer.p2p_video_limit_peer_count"

    .line 668
    .line 669
    const/4 v8, 0x7

    .line 670
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    const-string v1, "ijkplayer.p2p_http_server_thread_count"

    .line 674
    .line 675
    const/16 v8, 0x8

    .line 676
    .line 677
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    const-string v1, "ijkplayer.p2p_udp_loss_rate_params"

    .line 681
    .line 682
    const-string v8, "1:1000;2:1000;3:1000;4:1000;"

    .line 683
    .line 684
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "ijkplayer.p2p_udp_rtt_params"

    .line 688
    .line 689
    const-string v8, "1:82;2:99;3:141;4:400;"

    .line 690
    .line 691
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "ijkplayer.p2p_udp_loss_rate_sd_permillage_config"

    .line 695
    .line 696
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const-string v1, "ijkplayer.p2p_udp_rtt_sd_config"

    .line 700
    .line 701
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    const-string v1, "ijkplayer.encrypt_magic_enable"

    .line 705
    .line 706
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    const-string v1, "ijkplayer.subscribe_reserved"

    .line 710
    .line 711
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    const-string v1, "ijkplayer.p2p_high_bit_fall_to_range_download"

    .line 715
    .line 716
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    const-string v1, "ijkplayer.p2p_high_bit_threshold"

    .line 720
    .line 721
    const v4, 0x1312d00

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    const-string v1, "ijkplayer.p2p_stream_timeout_bitrate_config"

    .line 728
    .line 729
    const v4, 0x927c0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const-string v1, "ijkplayer.p2p_only_pcdn_enable"

    .line 736
    .line 737
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    const-string v1, "ijkplayer.p2p_improve_download_speed_enable"

    .line 741
    .line 742
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    const-string v1, "ijkplayer.p2p_http_server_max_segcount_interval"

    .line 746
    .line 747
    const-string v4, "0:20;20:25;50:30;100:40;"

    .line 748
    .line 749
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "ijkplayer.p2p_http_server_check_speed_config"

    .line 753
    .line 754
    const/16 v4, 0x1f4

    .line 755
    .line 756
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    const-string v1, "ijkplayer.p2p_http_server_check_p2pstatus_config"

    .line 760
    .line 761
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    const-string v1, "ijkplayer.p2p_kcp_update_enable"

    .line 765
    .line 766
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    const-string v1, "ijkplayer.p2p_kcp_cwnd_adjust_threshold"

    .line 770
    .line 771
    const/16 v4, 0x40

    .line 772
    .line 773
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    const-string v1, "ijkplayer.p2p_kcp_cwnd_gain_value_a"

    .line 777
    .line 778
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    const-string v1, "ijkplayer.p2p_kcp_cwnd_gain_value_b"

    .line 782
    .line 783
    const/16 v4, 0x8c

    .line 784
    .line 785
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    const-string v1, "ijkplayer.p2p_httpdns_bili_ip_enable"

    .line 789
    .line 790
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    const-string v1, "ijkplayer.p2p_httpdns_bili_ip_retry_times"

    .line 794
    .line 795
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    const-string v1, "ijkplayer.p2p_httpdns_bili_ip"

    .line 799
    .line 800
    const-string v4, "47.101.175.206;47.100.123.169;120.46.169.234;121.36.72.124;"

    .line 801
    .line 802
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "ijkplayer.p2p_fec_enable"

    .line 806
    .line 807
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    const-string v1, "ijkplayer.p2p_fec_ctype"

    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    const-string v1, "ijkplayer.p2p_fec_lower_bound"

    .line 816
    .line 817
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    const-string v1, "ijkplayer.p2p_fec_upper_bound"

    .line 821
    .line 822
    const/16 v4, 0xb

    .line 823
    .line 824
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    const-string v1, "ijkplayer.p2p_zone_black_list"

    .line 828
    .line 829
    const-string v4, ""

    .line 830
    .line 831
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v1, "ijkplayer.p2p_bilidns_cmcc_ip"

    .line 835
    .line 836
    const-string v4, "116.63.10.135;122.9.7.134;117.185.228.108;117.144.238.29"

    .line 837
    .line 838
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v1, "ijkplayer.p2p_bilidns_ct_ip"

    .line 842
    .line 843
    const-string v4, "122.9.13.79;122.9.15.129;101.91.140.224;101.91.140.124"

    .line 844
    .line 845
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "ijkplayer.p2p_bilidns_cu_ip"

    .line 849
    .line 850
    const-string v4, "114.116.215.110;116.63.10.31;112.64.218.119;112.65.200.117"

    .line 851
    .line 852
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v1, "ijkplayer.p2p_http3_enable"

    .line 856
    .line 857
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    const-string v1, "ijkplayer.p2p_ipv6_enable"

    .line 861
    .line 862
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    const-string v1, "ijkplayer.p2p_release_peer_rtt_threshold"

    .line 866
    .line 867
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    const-string v1, "ijkplayer.p2p_check_udp_download_speed"

    .line 871
    .line 872
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    const-string v1, "ijkplayer.p2p_segment_assign_time_ms"

    .line 876
    .line 877
    const/16 v4, 0x1388

    .line 878
    .line 879
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    const-string v1, "ijkplayer.p2p_tcp_dynamic_bitrate_buf_rate"

    .line 883
    .line 884
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    const-string v1, "ijkplayer.p2p_ipv4_delay_connect_time"

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    const-string v1, "ijkplayer.p2p_multi_cdn_download_enable"

    .line 893
    .line 894
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    const-string v1, "ijkplayer.p2p_multi_cdn_conn_count"

    .line 898
    .line 899
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    const-string v1, "ijkplayer.p2p_kcp_session_priority_enable"

    .line 903
    .line 904
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    const-string v1, "ijkplayer.p2p_bili_dns_time_out"

    .line 908
    .line 909
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    const-string v1, "ijkplayer.p2p_network_level_factor_enable"

    .line 913
    .line 914
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    const-string v1, "ijkplayer.p2p_network_level_factor"

    .line 918
    .line 919
    const-string v2, "0:100;1:125;2:100;3:100;4:75;5:60"

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v1, "ijkplayer.p2p_bitrate_inc_coefficient"

    .line 925
    .line 926
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    const-string v1, "ijkplayer.p2p_bitrate_factor_lowerbound"

    .line 930
    .line 931
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    const-string v1, "ijkplayer.p2p_multi_cdn_count_enable"

    .line 935
    .line 936
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    const-string v1, "ijkplayer.p2p_network_rtt_churns_threshold"

    .line 940
    .line 941
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    const-string v1, "ijkplayer.p2p_http_read_timeout_retry_enable"

    .line 945
    .line 946
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 947
    .line 948
    .line 949
    const-string v1, "ijkplayer.p2p_check_cdn_download_speed"

    .line 950
    .line 951
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    const-string v1, "ijkplayer.p2p_open_multi_cdn_bit_threshold"

    .line 955
    .line 956
    const v2, 0x249f00

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    const-string v1, "ijkplayer.p2p_story_open_multi_cdn_bit_threshold"

    .line 963
    .line 964
    const v2, 0x124f80

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    const-string v1, "ijkplayer.p2p_dns_dynamic_timeout_enable"

    .line 971
    .line 972
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    const-string v1, "ijkplayer.p2p_low_speed_error_interval"

    .line 976
    .line 977
    const/16 v2, 0x7530

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    const-string v1, "ijkplayer.p2p_check_recive_header_enable"

    .line 983
    .line 984
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 985
    .line 986
    .line 987
    const-string v1, "ijkplayer.p2p_relase_peer_must_check_rtt_enable"

    .line 988
    .line 989
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    const-string v1, "ijkplayer.p2p_read_drive_before_get_peers_enable"

    .line 993
    .line 994
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 995
    .line 996
    .line 997
    const-string v1, "ijkplayer.p2p_adjust_cdn_weight_by_p2p_task_enable"

    .line 998
    .line 999
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "ijkplayer.p2p_release_peer_black_list_enable"

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "ijkplayer.p2p_release_peer_black_list_count"

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    const-string v1, "ijkplayer.p2p_super_node_speed_measure_time_gap_ms"

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "ijkplayer.p2p_set_max_read_drive_time_enable"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "ijkplayer.p2p_max_read_drive_time_ms"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "ijkplayer.p2p_cdn_assign_interval_bitrate_enable"

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "ijkplayer.p2p_cdn_interval_bitrate_ratio"

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "ijkplayer.p2p_pcdn_download_enable"

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1040
    .line 1041
    .line 1042
    const-string v1, "ijkplayer.p2p_cdn_assign_interval_net_level_enable"

    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "ijkplayer.p2p_str_cdn_assign_interval_net_level_ratio"

    .line 1048
    .line 1049
    const-string v2, "0:0;1:0;2:5;3:10;4:20;5:25;"

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "ijkplayer.p2p_mcdn_match_str"

    .line 1055
    .line 1056
    const-string v2, "os=mcdn"

    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "ijkplayer.p2p_mcdn_only_compete_with_mcdn"

    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    const-string v1, "ijkplayer.p2p_cdn_mode_limit_assign_time_enable"

    .line 1067
    .line 1068
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "ijkplayer.p2p_cdn_mode_limit_assign_min_time_ms"

    .line 1072
    .line 1073
    const/16 v2, 0x1388

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "ijkplayer.p2p_timeout_increase_to_max_enable"

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1081
    .line 1082
    .line 1083
    const-string v1, "ijkplayer.p2p_subscribe_succ_rate_enable"

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "ijkplayer.p2p_update_url_cdn_compete_enable"

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1091
    .line 1092
    .line 1093
    const-string v1, "ijkplayer.p2p_cdn_low_speed_ratio"

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    const-string v1, "ijkplayer.p2p_pre_seek_enable"

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "ijkplayer.p2p_cdn_net_quality_enable"

    .line 1104
    .line 1105
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1106
    .line 1107
    .line 1108
    const-string v1, "p2p_cdn_net_max_nodes"

    .line 1109
    .line 1110
    const/4 v2, 0x4

    .line 1111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "p2p_cdn_net_detect_interval_ms"

    .line 1115
    .line 1116
    const/16 v2, 0x1388

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    const-string v1, "ijkplayer.p2p_cdn_connection_monitor_enable"

    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "ijkplayer.p2p_local_connect_enable"

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1129
    .line 1130
    .line 1131
    const-string v1, "ijkplayer.p2p_mcdn_ipv6_enable"

    .line 1132
    .line 1133
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "ijkplayer.p2p_performance_optimization_enable"

    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    const-string v1, "ijkplayer.p2p_ipv6_improve_enable"

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PRebootTimes:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "IJKMEDIA_P2P"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "P2P construct failed, context null !!"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "buvid"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "buvid empty!!!"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigKeyExcepts:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v1, "network_type"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigKeyExcepts:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "p2p_max_cache_size"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mAppContex:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/P2P;->parseConfig(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, "ijkp2p"

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p2}, Ltv/danmaku/ijk/media/player/P2P;->resolveP2PServerUrls(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 80
    .line 81
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mApplyConfigs:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mEnable:Z

    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mAppContex:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->registerListener(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "ijkplayer.p2p_cache_to_disk"

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mAppContex:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/P2P;->getCacheDirector(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/P2P;->scanPath(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mAppContex:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/P2P;->getCacheDirector(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/P2P;->scanPath(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/P2P;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/P2P;->isServerEffective(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/P2P;->sP2PDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/P2P;Landroid/os/Bundle;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Ltv/danmaku/ijk/media/player/P2P;->initGrpcAndStunServerConfig(Landroid/os/Bundle;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyNewConfig(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IJKMEDIA_P2P"

    .line 4
    .line 5
    const-string p2, "P2P applyNewConfig failed, context null !!"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/P2P;->parseConfig(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2P;->mApplyConfigs:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigKeyExcepts:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/P2P;->isConfigEqual(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/player/IP2P;->notifyConfigChange(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mApplyConfigs:Landroid/os/Bundle;

    .line 44
    .line 45
    return-void
.end method

.method private deleteDir(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, v1

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "/"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-object v4, v1, v2

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/P2P;->deleteDir(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private static getCacheDirector(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static getDiskFreeSpace(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-long v1, v1, v3

    .line 23
    .line 24
    :catch_0
    :cond_0
    return-wide v1
.end method

.method private static getFolderSize(Ljava/io/File;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/P2P;->getFolderSize(Ljava/io/File;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :goto_1
    add-long/2addr v0, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-wide v0
.end method

.method public static getInstance()Ltv/danmaku/ijk/media/player/P2P;
    .locals 2

    const-class v0, Ltv/danmaku/ijk/media/player/P2P;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/P2P;->sP2P:Ltv/danmaku/ijk/media/player/P2P;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/P2P;
    .locals 2

    const-class v0, Ltv/danmaku/ijk/media/player/P2P;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/P2P;->sP2P:Ltv/danmaku/ijk/media/player/P2P;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ltv/danmaku/ijk/media/player/P2P;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/P2P;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-boolean p0, v1, Ltv/danmaku/ijk/media/player/P2P;->mEnable:Z

    if-eqz p0, :cond_0

    sput-object v1, Ltv/danmaku/ijk/media/player/P2P;->sP2P:Ltv/danmaku/ijk/media/player/P2P;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ltv/danmaku/ijk/media/player/P2P;->sP2P:Ltv/danmaku/ijk/media/player/P2P;

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getPathSize(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/P2P;->getFolderSize(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private static getProxyDataPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private getTrackerChannelFd()[Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IP2P;->getTrackerChannelFd()[Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private initGrpcAndStunServerConfig(Landroid/os/Bundle;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    .line 1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mAppContex:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/GrpcClient;

    move-result-object v0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/GrpcClient;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v15, Ltv/danmaku/ijk/media/player/P2P;

    .line 6
    monitor-enter v15

    :try_start_1
    sput-object p3, Ltv/danmaku/ijk/media/player/P2P;->sP2PDeviceId:Ljava/lang/String;

    const-string v0, "buvid"

    const-string v1, ""

    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltv/danmaku/ijk/media/player/P2P;->sP2PDeviceId:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ltv/danmaku/ijk/media/player/P2P;->sP2PDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/player/P2P;->sP2PDeviceId:Ljava/lang/String;

    :cond_2
    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "device_id"

    sget-object v2, Ltv/danmaku/ijk/media/player/P2P;->sP2PDeviceId:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "stun_server_1"

    move-object/from16 v4, p4

    .line 12
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "stun_server_2"

    move-object/from16 v5, p5

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "stun_server_3"

    move-object/from16 v6, p6

    .line 14
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "stun_server_4"

    move-object/from16 v7, p7

    .line 15
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "stun_server_5"

    move-object/from16 v8, p8

    .line 16
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "stun_server_6"

    move-object/from16 v9, p9

    .line 17
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "stun_server_7"

    move-object/from16 v10, p10

    .line 18
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "stun_server_8"

    move-object/from16 v11, p11

    .line 19
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "ipv6_stun_server_1"

    move-object/from16 v12, p12

    .line 20
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    const-string v1, "ipv6_stun_server_2"

    move-object/from16 v13, p13

    .line 21
    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ltv/danmaku/ijk/media/player/P2P;->sP2PDeviceId:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 22
    invoke-direct/range {v1 .. v13}, Ltv/danmaku/ijk/media/player/P2P;->saveSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Ltv/danmaku/ijk/media/player/P2P;->mGrpcClientInited:Z

    .line 23
    monitor-exit v15

    return-void

    :goto_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    const-string v1, "IJKMEDIA_P2P"

    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private isConfigEqual(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v3, v4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v3, v4, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move-object v3, v4

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v3, v4, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return v1

    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    return v1
.end method

.method private isServerEffective(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_1
    return v0
.end method

.method private static parseConfig(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "ijkplayer.p2p-disable-whitelist"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ijkplayer.p2p_live_download_upload"

    .line 3
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 4
    sget-object v5, Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;->STRATEGY_UPLOAD_DOWNLOAD:Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v7, "p2p_live_strategy"

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v7, "ijkplayer.p2p_hot_push"

    .line 5
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "ijkplayer.p2p_upload"

    const-string v10, "p2p_strategy"

    if-eqz v8, :cond_2

    .line 6
    sget-object v3, Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;->STRATEGY_HOT_PUSH:Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v8, "ijkplayer.p2p_download"

    .line 7
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 8
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 9
    sget-object v3, Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;->STRATEGY_UPLOAD_DOWNLOAD:Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    sget-object v3, Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;->STRATEGY_DOWNLOAD_NO_UPLOAD:Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    sget-object v3, Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;->STRATEGY_UPLOAD_NO_DOWNLOAD:Ltv/danmaku/ijk/media/player/P2P$P2P_STRATEGY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    return-object v3

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "p2p_live_upload"

    .line 15
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_7
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "p2p_vod_upload"

    .line 18
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const-string v3, "ijkplayer.p2p_use_release_tracker"

    .line 19
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ijkplayer.p2p_eanble_independent_live_vod_tracker"

    .line 21
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_eanble_independent_live_vod_tracker"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cache_to_disk"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_cache_to_disk"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_player_cache_ms_switch_cdn"

    const/16 v4, 0x5dc

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "p2p_live_switch_cdn_ms"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_player_cache_ms_switch_p2p"

    const/16 v4, 0xbb8

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_live_switch_p2p_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_tracker_heartbeat_interval"

    const v5, 0xafc8

    .line 25
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_tracker_heartbeat_interval"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_upload_speed"

    const-wide/32 v7, 0x2faf080

    .line 26
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "p2p_max_upload_speed"

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "ijkplayer.p2p_vod_player_cache_ms_switch_p2p"

    const/16 v5, 0x1b58

    .line 27
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_vod_switch_p2p_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_download_timeout_rate"

    const/16 v5, 0x384

    .line 28
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_download_timeout_rate"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_download_timeout_count"

    const/16 v5, 0xa

    .line 29
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_live_download_timeout_count"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_connection_count"

    const/16 v7, 0x46

    .line 30
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_max_connection_count"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_upload_count"

    const/16 v7, 0x14

    .line 31
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_max_upload_count"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_connecting_count"

    const/16 v7, 0x18

    .line 32
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "p2p_max_connecting_count"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_upload_limit"

    const/16 v8, 0xc

    .line 33
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v9, "p2p_upload_limit"

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_read_timeout_ms"

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v9, "p2p_vod_read_timeout_ms"

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_read_timeout_ms"

    const/16 v9, 0x2710

    .line 35
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v9, "p2p_live_read_timeout_ms"

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_max_switch_count"

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "p2p_vod_max_switch_count"

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_max_switch_count"

    const/16 v10, 0x32

    .line 37
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "p2p_live_max_switch_count"

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_get_peer_info_threshold"

    .line 38
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v10, "p2p_live_get_peer_info_threshold"

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_get_peer_info_interval_rate"

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v11, "p2p_live_get_peer_info_interval_rate"

    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_get_peer_info_threshold"

    .line 40
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v11, "p2p_vod_get_peer_info_threshold"

    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_get_peer_info_interval_rate"

    .line 41
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v11, "p2p_vod_get_peer_info_interval_rate"

    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_one_peer_download_speed"

    const v11, 0x7a120

    .line 42
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v11, "p2p_one_peer_download_speed"

    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_subscribe_query_interval"

    const/16 v11, 0x190

    .line 43
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v11, "p2p_subscribe_query_interval"

    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_upload_rate"

    const/16 v11, 0x64

    .line 44
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "p2p_upload_rate"

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_pgc_switch_inc_ms"

    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "p2p_vod_pgc_switch_inc_ms"

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_segment_timeout_rate"

    const/16 v12, 0x5a

    .line 46
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "p2p_live_segment_timeout_rate"

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_sndwnd"

    .line 47
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "p2p_kcp_sndwnd"

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_rcvwnd"

    .line 48
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_rcvwnd"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_low_rtt_threshold"

    .line 49
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_low_rtt_threshold"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_high_rtt_threshold"

    const/16 v7, 0x12c

    .line 50
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_high_rtt_threshold"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_ack_nodelay"

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "p2p_kcp_ack_nodelay"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_flow_control"

    .line 52
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_flow_control"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_fast_resend"

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_fast_resend"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_min_rto"

    .line 54
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_min_rto"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_max_thresh"

    const/16 v7, 0x24

    .line 55
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_max_thresh"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_min_thresh"

    .line 56
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_min_thresh"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_init_cwnd"

    .line 57
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_init_cwnd"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_min_cwnd"

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_min_cwnd"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_flush_interval"

    .line 59
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "p2p_kcp_flush_interval"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_download_timeout_count"

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "p2p_vod_download_timeout_count"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_md5_check_enable"

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v8, "p2p_md5_check_enable"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_upload_invalid_count"

    .line 62
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "p2p_upload_invalid_count"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.sym_max_keep_dynamic_sockets"

    const/16 v8, 0x1f4

    .line 63
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "sym_max_keep_dynamic_sockets"

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_sym_near_range"

    .line 64
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "p2p_sym_near_range"

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_stream_max_conenctions_count"

    const/16 v12, 0x1e

    .line 65
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v13, "p2p_live_stream_max_conenctions_count"

    invoke-virtual {v1, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_users_without_cdn_subsegment"

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v13, "p2p_live_users_without_cdn_subsegment"

    invoke-virtual {v1, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_live_query_empty_threshold"

    const/16 v13, 0x28

    .line 67
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v13, "p2p_live_query_empty_threshold"

    invoke-virtual {v1, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_http_connect_timeout"

    const/16 v13, 0x7d0

    .line 68
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v14, "p2p_http_connect_timeout"

    invoke-virtual {v1, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_stun_reflex_detect_interval"

    const v14, 0x1d4c0

    .line 69
    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v14, "p2p_stun_reflex_detect_interval"

    invoke-virtual {v1, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_close_stun_reflex_ports"

    .line 70
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v14, "p2p_close_stun_reflex_ports"

    invoke-virtual {v1, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_render_cdn_assign_time_ms"

    const/16 v14, 0x1388

    .line 71
    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_render_cdn_assign_time_ms"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_cdn_assign_time_ms"

    const/16 v15, 0x3a98

    .line 72
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_max_cdn_assign_time_ms"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_connecting_sym_count"

    .line 73
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_max_connecting_sym_count"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_connecting_portrst_count"

    .line 74
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_max_connecting_portrst_count"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_discard_peer"

    .line 75
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "p2p_discard_peer"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_http_fallback_mcdnhost"

    .line 76
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "p2p_http_fallback_mcdnhost"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_adjust_cache_index_a"

    .line 77
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_adjust_cache_index_a"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_adjust_cache_index_b"

    .line 78
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_adjust_cache_index_b"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_cache_switch_p2p"

    const v15, 0xea60

    .line 79
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_max_cache_switch_p2p"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_get_peer_delay_ms"

    .line 80
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_get_peer_delay_ms"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_max_block_count"

    .line 81
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_vod_max_block_count"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cooling_time"

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_cooling_time"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_switch_cdn_interval"

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_switch_cdn_interval"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_crc_check_enable"

    .line 84
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "p2p_crc_check_enable"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_peer_encrypt_level"

    .line 85
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_peer_encrypt_level"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_print_check_enable"

    .line 86
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "p2p_print_check_enable"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_max_sub_segment_count"

    .line 87
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_vod_max_sub_segment_count"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_vod_min_sub_segment_count"

    .line 88
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_vod_min_sub_segment_count"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_new_download_enable"

    .line 89
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "p2p_new_download_enable"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_speed_mode_min_subsegment_size"

    const v15, 0xc800

    .line 90
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_speed_mode_min_subsegment_size"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_speed_mode_min_subsegment_duration"

    const/16 v15, 0x12c

    .line 91
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_speed_mode_min_subsegment_duration"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_refactor_first_frame_time_ms"

    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v15, "p2p_refactor_first_frame_time_ms"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_http_server_enable"

    .line 93
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "p2p_http_server_enable"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_peer_upload_priority_enable"

    .line 94
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "p2p_peer_upload_priority_enable"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_peer_upload_speed_ratio"

    const/16 v15, 0xc8

    .line 95
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_peer_upload_speed_ratio"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_tcp_dynamic_min_connect_timeout"

    const/16 v5, 0x258

    .line 96
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_tcp_dynamic_min_connect_timeout"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_one_minute_crash_times_limited"

    .line 97
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_one_minute_crash_times_limited"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_disble_after_crash"

    .line 98
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_disble_after_crash"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_refactor_render_ms"

    .line 99
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_refactor_render_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_str_cdn_assign_interval"

    const-string v5, "2000:100;6000:10;"

    .line 100
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_str_cdn_assign_interval"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_story_str_cdn_assign_interval"

    const-string v5, "2000:50;5000:20;"

    .line 101
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_story_str_cdn_assign_interval"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_str_preload_first_frame_time_ms"

    const-string v5, "0:5000;1:4000;2:3000;3:2000;4:1000;5:0;6:0;7:0;"

    .line 102
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_str_preload_first_frame_time_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_refactor_get_peer_delay_ms"

    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_refactor_get_peer_delay_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_story_preload_level"

    .line 104
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_story_preload_level"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_refactor_render_gap_ms"

    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_refactor_render_gap_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_weak_net_timeout_rate"

    .line 106
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_weak_net_timeout_rate"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_story_get_peer_delay_ms"

    const-string v5, "0:0;1:500;2:1000;3:0;4:1000;5:1000;6:1000;7:1000;"

    .line 107
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_story_get_peer_delay_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_check_player_cache_ms"

    const/16 v5, 0x9c4

    .line 108
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_check_player_cache_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_audio_limit_peer_count"

    .line 109
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_audio_limit_peer_count"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_video_limit_peer_count"

    const/4 v5, 0x7

    .line 110
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_video_limit_peer_count"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_http_server_thread_count"

    const/16 v5, 0x8

    .line 111
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_http_server_thread_count"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_udp_loss_rate_params"

    const-string v5, "1:1000;2:1000;3:1000;4:1000;"

    .line 112
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_udp_loss_rate_params"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_udp_rtt_params"

    const-string v5, "1:82;2:99;3:141;4:400;"

    .line 113
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_udp_rtt_params"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_udp_loss_rate_sd_permillage_config"

    const/16 v5, 0x3e8

    .line 114
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_udp_loss_rate_sd_permillage_config"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_udp_rtt_sd_config"

    .line 115
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_udp_rtt_sd_config"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.encrypt_magic_enable"

    .line 116
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "encrypt_magic_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.subscribe_reserved"

    .line 117
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "subscribe_reserved"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_high_bit_fall_to_range_download"

    .line 118
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_high_bit_fall_to_range_download"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_high_bit_threshold"

    const v5, 0x1312d00

    .line 119
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_high_bit_threshold"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_stream_timeout_bitrate_config"

    const v5, 0x927c0

    .line 120
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_stream_timeout_bitrate_config"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_only_pcdn_enable"

    .line 121
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_only_pcdn_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_improve_download_speed_enable"

    .line 122
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_improve_download_speed_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_http_server_max_segcount_interval"

    const-string v5, "0:20;20:25;50:30;100:40;"

    .line 123
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_http_server_max_segcount_interval"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_http_server_check_speed_config"

    .line 124
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_http_server_check_speed_config"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_http_server_check_p2pstatus_config"

    .line 125
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_http_server_check_p2pstatus_config"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_update_enable"

    .line 126
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_kcp_update_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_cwnd_adjust_threshold"

    const/16 v5, 0x40

    .line 127
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_kcp_cwnd_adjust_threshold"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_cwnd_gain_value_a"

    .line 128
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_kcp_cwnd_gain_value_a"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_cwnd_gain_value_b"

    const/16 v5, 0x8c

    .line 129
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_kcp_cwnd_gain_value_b"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_httpdns_bili_ip_enable"

    .line 130
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_httpdns_bili_ip_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_httpdns_bili_ip_retry_times"

    .line 131
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_httpdns_bili_ip_retry_times"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_httpdns_bili_ip"

    const-string v5, "47.101.175.206;47.100.123.169;120.46.169.234;121.36.72.124;"

    .line 132
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_httpdns_bili_ip"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_fec_enable"

    .line 133
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_fec_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_fec_ctype"

    .line 134
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_fec_ctype"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_fec_lower_bound"

    .line 135
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_fec_lower_bound"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_fec_upper_bound"

    const/16 v5, 0xb

    .line 136
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_fec_upper_bound"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_zone_black_list"

    const-string v5, ""

    .line 137
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_zone_black_list"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_bilidns_cmcc_ip"

    const-string v5, "116.63.10.135;122.9.7.134;117.185.228.108;117.144.238.29"

    .line 138
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_bilidns_cmcc_ip"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_bilidns_ct_ip"

    const-string v5, "122.9.13.79;122.9.15.129;101.91.140.224;101.91.140.124"

    .line 139
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_bilidns_ct_ip"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_bilidns_cu_ip"

    const-string v5, "114.116.215.110;116.63.10.31;112.64.218.119;112.65.200.117"

    .line 140
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_bilidns_cu_ip"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_http3_enable"

    .line 141
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_http3_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_ipv6_enable"

    .line 142
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_ipv6_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_release_peer_rtt_threshold"

    .line 143
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_release_peer_rtt_threshold"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_check_udp_download_speed"

    .line 144
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_check_udp_download_speed"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_segment_assign_time_ms"

    .line 145
    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_segment_assign_time_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_tcp_dynamic_bitrate_buf_rate"

    .line 146
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_tcp_dynamic_bitrate_buf_rate"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_ipv4_delay_connect_time"

    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_ipv4_delay_connect_time"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_multi_cdn_download_enable"

    .line 148
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_multi_cdn_download_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_multi_cdn_conn_count"

    .line 149
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_multi_cdn_conn_count"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_kcp_session_priority_enable"

    .line 150
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_kcp_session_priority_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_bili_dns_time_out"

    .line 151
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_bili_dns_time_out"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_network_level_factor_enable"

    .line 152
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_network_level_factor_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_network_level_factor"

    const-string v5, "0:100;1:125;2:100;3:100;4:75;5:60"

    .line 153
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_network_level_factor"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_bitrate_inc_coefficient"

    .line 154
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_bitrate_inc_coefficient"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_bitrate_factor_lowerbound"

    const/16 v5, 0xa

    .line 155
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_bitrate_factor_lowerbound"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_multi_cdn_count_enable"

    .line 156
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_multi_cdn_count_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_network_rtt_churns_threshold"

    .line 157
    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_network_rtt_churns_threshold"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_http_read_timeout_retry_enable"

    .line 158
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_http_read_timeout_retry_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_check_cdn_download_speed"

    .line 159
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_check_cdn_download_speed"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_open_multi_cdn_bit_threshold"

    const v5, 0x249f00

    .line 160
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_open_multi_cdn_bit_threshold"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_story_open_multi_cdn_bit_threshold"

    const v5, 0x124f80

    .line 161
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_story_open_multi_cdn_bit_threshold"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_dns_dynamic_timeout_enable"

    .line 162
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_dns_dynamic_timeout_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_low_speed_error_interval"

    const/16 v5, 0x7530

    .line 163
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_low_speed_error_interval"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_check_recive_header_enable"

    .line 164
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_check_recive_header_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_relase_peer_must_check_rtt_enable"

    .line 165
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_relase_peer_must_check_rtt_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_read_drive_before_get_peers_enable"

    .line 166
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_read_drive_before_get_peers_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_adjust_cdn_weight_by_p2p_task_enable"

    .line 167
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_adjust_cdn_weight_by_p2p_task_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_release_peer_black_list_enable"

    .line 168
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_release_peer_black_list_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_release_peer_black_list_count"

    .line 169
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_release_peer_black_list_count"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_super_node_speed_measure_time_gap_ms"

    .line 170
    invoke-virtual {v0, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "p2p_super_node_speed_measure_time_gap_ms"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_set_max_read_drive_time_enable"

    .line 171
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "p2p_set_max_read_drive_time_enable"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_max_read_drive_time_ms"

    .line 172
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "p2p_max_read_drive_time_ms"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_assign_interval_bitrate_enable"

    .line 173
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_cdn_assign_interval_bitrate_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_interval_bitrate_ratio"

    .line 174
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "p2p_cdn_interval_bitrate_ratio"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_pcdn_download_enable"

    .line 175
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_pcdn_download_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_assign_interval_net_level_enable"

    .line 176
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_cdn_assign_interval_net_level_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_str_cdn_assign_interval_net_level_ratio"

    const-string v4, "0:0;1:0;2:5;3:10;4:20;5:25;"

    .line 177
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "p2p_str_cdn_assign_interval_net_level_ratio"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_mcdn_match_str"

    const-string v4, "os=mcdn"

    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "p2p_mcdn_match_str"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ijkplayer.p2p_mcdn_only_compete_with_mcdn"

    .line 179
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_mcdn_only_compete_with_mcdn"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_mode_limit_assign_time_enable"

    .line 180
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_cdn_mode_limit_assign_time_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_mode_limit_assign_min_time_ms"

    .line 181
    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "p2p_cdn_mode_limit_assign_min_time_ms"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_timeout_increase_to_max_enable"

    .line 182
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_timeout_increase_to_max_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_subscribe_succ_rate_enable"

    .line 183
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_subscribe_succ_rate_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_update_url_cdn_compete_enable"

    .line 184
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_update_url_cdn_compete_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_low_speed_ratio"

    .line 185
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "p2p_cdn_low_speed_ratio"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_pre_seek_enable"

    .line 186
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_pre_seek_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_net_quality_enable"

    .line 187
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_cdn_net_quality_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_net_max_nodes"

    const/4 v4, 0x4

    .line 188
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "p2p_cdn_net_max_nodes"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_net_detect_interval_ms"

    .line 189
    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "p2p_cdn_net_detect_interval_ms"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_cdn_connection_monitor_enable"

    .line 190
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_cdn_connection_monitor_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_local_connect_enable"

    .line 191
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_local_connect_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_mcdn_ipv6_enable"

    .line 192
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_mcdn_ipv6_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_performance_optimization_enable"

    .line 193
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_performance_optimization_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkplayer.p2p_ipv6_improve_enable"

    .line 194
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "p2p_ipv6_improve_enable"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ijkp2p"

    move-object/from16 v4, p0

    .line 195
    invoke-static {v4, v3}, Ltv/danmaku/ijk/media/player/P2P;->getCacheDirector(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "p2p_cache_path"

    .line 196
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ijkplayer.p2p_max_cache"

    const-wide/16 v6, 0x0

    .line 197
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 198
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/P2P;->getDiskFreeSpace(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3}, Ltv/danmaku/ijk/media/player/P2P;->getPathSize(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v7, v9

    const-string v3, "ijkplayer.p2p_max_cache_percent"

    .line 199
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 200
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    mul-long v7, v7, v2

    const-wide/16 v2, 0x64

    div-long/2addr v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-string v5, "p2p_max_cache_size"

    .line 201
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    sget-object v2, Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;->DEVICE_ANDROID:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "ijkplayer.device_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "device_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "p2p_server_url"

    const-string v3, "https://api.bilibili.com/x/pd-proxy/tracker?"

    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2p_server_url"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p2p_server_url_yunchang"

    const-string v3, "https://api.bilibili.com/x/pd-proxy/yunchang?"

    .line 204
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2p_server_url_yunchang"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "p2p_playurl"

    const-string v3, "http://app.bilibili.com/x/playurl/ott?"

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "p2p_playurl"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id"

    sget-object v2, Ltv/danmaku/ijk/media/player/P2P;->sP2PDeviceId:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static/range {p0 .. p0}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils;->getNetworkState(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    move-result-object v0

    const-string v2, "network_type"

    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method private readSharedPreferences(Landroid/os/Bundle;Landroid/content/SharedPreferences;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v0, "p2p_device_id"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "p2p_stun_server1"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "p2p_stun_server2"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "p2p_stun_server3"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "p2p_stun_server4"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v0, "p2p_stun_server5"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v0, "p2p_stun_server6"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v0, "p2p_stun_server7"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v0, "p2p_stun_server8"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v0, "p2p_ipv6_stun_server1"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v0, "p2p_ipv6_stun_server2"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, ""

    .line 72
    .line 73
    const-string v15, ""

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-direct/range {v0 .. v15}, Ltv/danmaku/ijk/media/player/P2P;->initGrpcAndStunServerConfig(Landroid/os/Bundle;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private resolveP2PServerUrls(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "ijkplayer.p2p_use_release_tracker"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "p2p_server_url"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/P2P;->mAppContex:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "centaurs"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/P2P;->mAppContex:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "p2p_proxy.json"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ltv/danmaku/ijk/media/player/P2P;->getProxyDataPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, p1, v9}, Ltv/danmaku/ijk/media/player/P2P;->readSharedPreferences(Landroid/os/Bundle;Landroid/content/SharedPreferences;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 39
    .line 40
    sget-object v5, Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;->DEVICE_ANDROID:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    move-object v3, v10

    .line 44
    move-object v4, v1

    .line 45
    move v7, v0

    .line 46
    move-object v8, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;IZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 51
    .line 52
    new-instance v10, Ltv/danmaku/ijk/media/player/P2P$1;

    .line 53
    .line 54
    move-object v3, v10

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, v1

    .line 57
    move v6, v0

    .line 58
    move-object v7, v2

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v3 .. v9}, Ltv/danmaku/ijk/media/player/P2P$1;-><init>(Ltv/danmaku/ijk/media/player/P2P;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private saveSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 3
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v12, "p2p_device_id"

    const-string v13, ""

    .line 4
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "p2p_stun_server1"

    .line 5
    invoke-interface {v0, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "p2p_stun_server2"

    .line 6
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "p2p_stun_server3"

    .line 7
    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "p2p_stun_server4"

    .line 8
    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    const-string v5, "p2p_stun_server5"

    move-object/from16 v17, v6

    .line 9
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v5

    const-string v5, "p2p_stun_server6"

    move-object/from16 v19, v6

    .line 10
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v5

    const-string v5, "p2p_stun_server7"

    move-object/from16 v21, v6

    .line 11
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v5

    const-string v5, "p2p_stun_server8"

    move-object/from16 v23, v6

    .line 12
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v5

    const-string v5, "p2p_ipv6_stun_server1"

    move-object/from16 v25, v6

    .line 13
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v5

    const-string v5, "p2p_ipv6_stun_server2"

    .line 14
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 16
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    move-object/from16 v1, p6

    move-object/from16 v2, v16

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    move-object/from16 v1, p7

    move-object/from16 v2, v19

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    move-object/from16 v1, p8

    move-object/from16 v2, v21

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    move-object/from16 v1, p9

    move-object/from16 v2, v23

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    move-object/from16 v1, p10

    move-object/from16 v2, v25

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 32
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    move-object/from16 v1, p11

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    move-object/from16 v1, p12

    .line 35
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 36
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    :goto_0
    return-void
.end method

.method private scanPath(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "/"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget-object v3, v0, v1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/P2P;->deleteDir(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public dumpState([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3, p1}, Ltv/danmaku/ijk/media/player/P2P;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aget-object p1, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x400

    .line 45
    .line 46
    new-array v4, p1, [C

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v4, v2, p1}, Ljava/io/InputStreamReader;->read([CII)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v7, v4, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    aget-object p1, v1, v2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v0
.end method

.method public getConfigs()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/P2P;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mCurNet:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v3, "network_type"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public getHttpServerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IP2P;->getHttpServerPort()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public handleClientReboot()V
    .locals 9

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/P2P;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PRebootTimes:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PRebootTimes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v5, "p2p_one_minute_crash_times_limited"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gt v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PRebootTimes:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long v5, v1, v5

    .line 47
    .line 48
    const-wide/32 v7, 0xea60

    .line 49
    .line 50
    .line 51
    cmp-long v3, v5, v7

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PRebootTimes:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PRebootTimes:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v3, "IJKMEDIA_P2P"

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "handleClientReboot now "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " mP2PRebootTimes "

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PRebootTimes:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1
.end method

.method public isNeedCreateClient()Z
    .locals 6

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/P2P;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mGrpcClientInited:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "p2p_disble_after_crash"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PRebootTimes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2P;->mConfigs:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "p2p_one_minute_crash_times_limited"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public onNetWorkChange(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/P2P;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mCurNet:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mLiveTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "IJKMEDIA_P2P"

    .line 27
    .line 28
    const-string v2, "P2P network changed, get new tracker host"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;->setNeedResolved()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 39
    .line 40
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->switchNewTrackerAsyn()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mLiveTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->switchNewTrackerAsyn()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-interface {v1, p1, p2}, Ltv/danmaku/ijk/media/player/IP2P;->nofityNetWorkChange(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public setBinder(Ltv/danmaku/ijk/media/player/IP2P;)V
    .locals 5

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/P2P;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    :cond_1
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mClient:Ltv/danmaku/ijk/media/player/IP2P;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/P2P;->handleClientReboot()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/P2P;->getTrackerChannelFd()[Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_5

    .line 32
    .line 33
    new-instance v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    iget-object v4, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;-><init>(Landroid/os/ParcelFileDescriptor;Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 44
    .line 45
    new-instance v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object p1, p1, v2

    .line 49
    .line 50
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/P2P;->mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 51
    .line 52
    invoke-direct {v1, p1, v3, v2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;-><init>(Landroid/os/ParcelFileDescriptor;Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mLiveTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2P;->mLiveTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2P;->mLiveTrackerProxy:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 76
    .line 77
    :cond_5
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method
