.class public interface abstract Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNativeInvokeListener"
.end annotation


# static fields
.field public static final ARG_CODEC_CHANGE_COUNT:Ljava/lang/String; = "codec_change_count"

.field public static final ARG_DASH_AUTO_SIWTCH:Ljava/lang/String; = "auto_switch"

.field public static final ARG_DASH_CUR_ID:Ljava/lang/String; = "cur_id"

.field public static final ARG_DASH_ERROR:Ljava/lang/String; = "error"

.field public static final ARG_DASH_NEXT_ID:Ljava/lang/String; = "next_id"

.field public static final ARG_DASH_SWITCH_DURATION:Ljava/lang/String; = "switch_duration"

.field public static final ARG_DASH_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final ARG_DASH_TYPE:Ljava/lang/String; = "type"

.field public static final ARG_DNS_EVENT_TIME:Ljava/lang/String; = "dns_time"

.field public static final ARG_DNS_HIT_CACHE:Ljava/lang/String; = "hit_cache"

.field public static final ARG_DNS_HOST:Ljava/lang/String; = "host"

.field public static final ARG_DNS_IP:Ljava/lang/String; = "ip"

.field public static final ARG_DNS_IS_IP:Ljava/lang/String; = "is_ip"

.field public static final ARG_DNS_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final ARG_DNS_TYPE:Ljava/lang/String; = "dns_type"

.field public static final ARG_DURATION:Ljava/lang/String; = "duration"

.field public static final ARG_ERROR:Ljava/lang/String; = "error"

.field public static final ARG_FAMILIY:Ljava/lang/String; = "family"

.field public static final ARG_FD:Ljava/lang/String; = "fd"

.field public static final ARG_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final ARG_FORMAT_CHANGE_COUNT:Ljava/lang/String; = "format_change_count"

.field public static final ARG_HTTP_CODE:Ljava/lang/String; = "http_code"

.field public static final ARG_HTTP_URL_CHANGE_COUNT:Ljava/lang/String; = "http_url_change_count"

.field public static final ARG_IP:Ljava/lang/String; = "ip"

.field public static final ARG_IS_AUDIO:Ljava/lang/String; = "is_audio"

.field public static final ARG_IS_URL_CHANGED:Ljava/lang/String; = "is_url_changed"

.field public static final ARG_PORT:Ljava/lang/String; = "port"

.field public static final ARG_QN:Ljava/lang/String; = "qn"

.field public static final ARG_QN_CHANGE_COUNT:Ljava/lang/String; = "qn_change_count"

.field public static final ARG_RETRY_COUNTER:Ljava/lang/String; = "retry_counter"

.field public static final ARG_SEGMENT_INDEX:Ljava/lang/String; = "segment_index"

.field public static final ARG_SOCKET_REUSE:Ljava/lang/String; = "socket_reuse"

.field public static final ARG_TCP_RETRY_COUNT:Ljava/lang/String; = "tcp_retry_count"

.field public static final ARG_THROUGHPUT_DURATION:Ljava/lang/String; = "throughput_duration"

.field public static final ARG_THROUGHPUT_NUM:Ljava/lang/String; = "throughput_num"

.field public static final ARG_THROUGHPUT_SPEED:Ljava/lang/String; = "throughput_speed"

.field public static final ARG_URL:Ljava/lang/String; = "url"

.field public static final CTRL_DID_TCP_OPEN:I = 0x20002

.field public static final CTRL_WILL_CONCAT_RESOLVE_SEGMENT:I = 0x20007

.field public static final CTRL_WILL_FILE_IO_OPEN:I = 0x2000a

.field public static final CTRL_WILL_FILE_OPEN:I = 0x20009

.field public static final CTRL_WILL_HTTP_OPEN:I = 0x20003

.field public static final CTRL_WILL_LIVE_OPEN:I = 0x20005

.field public static final CTRL_WILL_TCP_OPEN:I = 0x20001

.field public static final EVENT_DID_HTTP_OPEN:I = 0x2

.field public static final EVENT_IJK_PKG_COUNT_TRACKER:I = 0x9

.field public static final EVENT_THROUGHPUT_STATISTIC:I = 0x12207

.field public static final EVENT_URL_CHANGED:I = 0x7

.field public static final EVENT_WILL_HTTP_OPEN:I = 0x1

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# virtual methods
.method public abstract onNativeInvoke(ILandroid/os/Bundle;)Z
.end method
