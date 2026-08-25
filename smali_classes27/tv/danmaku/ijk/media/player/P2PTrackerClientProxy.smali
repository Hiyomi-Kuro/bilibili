.class public Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Logout;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$PeerInfoHelper;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReleasePeerInfo;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReportResource;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Heartbeat;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ResourceHelper;,
        Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;
    }
.end annotation


# static fields
.field private static final K_ENCRYPT_MAGIC_LEVEL:Ljava/lang/String; = "subscribe_reserved"

.field private static final K_HOT_PUSH_TYPE:Ljava/lang/String; = "hot_push_type"

.field private static final K_MSG_TYPE:Ljava/lang/String; = "msg_type"

.field private static final K_P2P_DOWNLOAD_TYPE:Ljava/lang/String; = "p2p_download_type"

.field private static final K_P2P_HOT_PUSH_TIME:Ljava/lang/String; = "p2p_hot_push_time"

.field private static final K_P2P_SEGMENT_ID_END:Ljava/lang/String; = "segment_id_end"

.field private static final K_P2P_SEGMENT_ID_START:Ljava/lang/String; = "segment_id_start"

.field private static final K_P2P_STREAM_TOTAL_COUNT:Ljava/lang/String; = "p2p_stream_total_count"

.field private static final K_P2P_SUPER_NODE_DOWNLOAD_GIVEN_GAP_TIME_COST:Ljava/lang/String; = "p2p_super_node_download_given_gap_time_cost"

.field private static final K_P2P_SUPER_NODE_ERROR_CODE:Ljava/lang/String; = "p2p_super_node_error_code"

.field private static final K_P2P_SUPER_NODE_ERROR_DETAIL:Ljava/lang/String; = "p2p_super_node_error_detail"

.field private static final K_P2P_SUPER_NODE_FIRST_PACKET_TIME_MS:Ljava/lang/String; = "p2p_super_node_first_packet_time"

.field private static final K_P2P_SUPER_NODE_IP:Ljava/lang/String; = "p2p_super_node_ip"

.field private static final K_P2P_SUPER_NODE_RESOURCE_BITRATE:Ljava/lang/String; = "p2p_super_node_resource_bitrate"

.field private static final K_P2P_TRACKER_REQUEST_URL:Ljava/lang/String; = "p2p_tracker_request_url"

.field private static final K_PEER_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final K_PEER_DEVICE_IDS:Ljava/lang/String; = "device_ids"

.field private static final K_PEER_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field private static final K_PEER_ENCRYPT_TYPE:Ljava/lang/String; = "encrypt_type"

.field private static final K_PEER_EXTRA_REFLEX_ADDRS:Ljava/lang/String; = "extra_reflex_addrs"

.field private static final K_PEER_INFO:Ljava/lang/String; = "peer_info"

.field private static final K_PEER_INFOS:Ljava/lang/String; = "peer_infos"

.field private static final K_PEER_IPV6_IP:Ljava/lang/String; = "ipv6_ip"

.field private static final K_PEER_IPV6_PORT:Ljava/lang/String; = "ipv6_port"

.field private static final K_PEER_KCP_VERSION:Ljava/lang/String; = "kcp_version"

.field private static final K_PEER_LOCAL_IP:Ljava/lang/String; = "local_ip"

.field private static final K_PEER_LOCAL_PORT:Ljava/lang/String; = "local_port"

.field private static final K_PEER_NAT_TYPE:Ljava/lang/String; = "nat_type"

.field private static final K_PEER_NEED_COUNT:Ljava/lang/String; = "peer_need_count"

.field private static final K_PEER_NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field private static final K_PEER_OVERLOAD_OR_NOT:Ljava/lang/String; = "overload_or_not"

.field private static final K_PEER_P2P_STRATEGY:Ljava/lang/String; = "p2p_strategy"

.field private static final K_PEER_P2P_VERSION:Ljava/lang/String; = "p2p_version"

.field private static final K_PEER_REFLEX_IP:Ljava/lang/String; = "reflex_ip"

.field private static final K_PEER_REFLEX_PORT:Ljava/lang/String; = "reflex_port"

.field private static final K_PEER_RELEASE_DEVICE:Ljava/lang/String; = "release_device"

.field private static final K_PEER_ROUTER_IP:Ljava/lang/String; = "router_ip"

.field private static final K_PEER_ROUTER_PORT:Ljava/lang/String; = "router_port"

.field private static final K_PEER_STORAGE_CAP:Ljava/lang/String; = "storage_cap"

.field private static final K_PEER_SUB_STREAM_INDEX:Ljava/lang/String; = "sub_stream_index"

.field private static final K_PEER_TCP_LISTEN_IP:Ljava/lang/String; = "tcp_listen_ip"

.field private static final K_PEER_TCP_LISTEN_PORT:Ljava/lang/String; = "tcp_listen_port"

.field private static final K_PEER_TOTAL_SUB_STREAMS:Ljava/lang/String; = "total_sub_streams"

.field private static final K_PEER_UPLOAD_SPEED:Ljava/lang/String; = "upload_speed"

.field private static final K_PLAY_KIND:Ljava/lang/String; = "play_kind"

.field private static final K_QUALITY_SCORE:Ljava/lang/String; = "quality_score"

.field private static final K_RESOURCE_AID:Ljava/lang/String; = "resource_aid"

.field private static final K_RESOURCE_BITRATE:Ljava/lang/String; = "resource_bitrate"

.field private static final K_RESOURCE_ID:Ljava/lang/String; = "resource_id"

.field private static final K_RESOURCE_ID_ADD:Ljava/lang/String; = "resource_id_add"

.field private static final K_RESOURCE_ID_DELETE:Ljava/lang/String; = "resource_id_delete"

.field private static final K_RESOURCE_TYPE:Ljava/lang/String; = "resource_type"

.field private static final K_RESOURCE_URL:Ljava/lang/String; = "resource_url"

.field private static final K_RID_POINT:Ljava/lang/String; = "rid_point"

.field private static final K_SEGMENTS:Ljava/lang/String; = "segments"

.field private static final K_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final K_UPLOAD_PRIORITY:Ljava/lang/String; = "upload_priority"

.field private static final MSG_DO_RELEASE:I = 0x4

.field private static final MSG_READ_DESCRIPTOR:I = 0x1

.field private static final MSG_SWITCH_NEW_TRACKER:I = 0x5

.field private static final MSG_SWITCH_TRACKER:I = 0x3

.field private static final MSG_WRITE_DESCRIPTOR:I = 0x2

.field public static final PROTOCOL_BUFFER_VERSION:I = 0x3

.field private static final SWITCH_TRACKER_INTERVAL_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "IJKMEDIA_P2PTrackerClientProxy"

.field private static final TRACKER_MAX_ERROR_COUNTER:I = 0x2


# instance fields
.field private final K_P2P_LIVE_SEGMENT:Ljava/lang/String;

.field private final K_P2P_PLAY_TYPE:Ljava/lang/String;

.field private final K_PARAM_BITRATE:Ljava/lang/String;

.field private final K_PARAM_DEVICE_ID:Ljava/lang/String;

.field private final K_PARAM_RESOURCE_AVID:Ljava/lang/String;

.field private final K_PARAM_RESOURCE_ID:Ljava/lang/String;

.field private final K_PARAM_RESOURCE_SIZE:Ljava/lang/String;

.field private final K_PARAM_RESOURCE_TYPE:Ljava/lang/String;

.field private final K_PARAM_SESSION_ID:Ljava/lang/String;

.field private final K_PARAM_SUB_SEGMENT:Ljava/lang/String;

.field private final K_SEGMENT_ID:Ljava/lang/String;

.field private final LIVE_DASH:I

.field private final LIVE_FLV:I

.field private final LIVE_HLS:I

.field private final VOD_DASH:I

.field private final VOD_FLV:I

.field private mChannel:Lio/grpc/l0;

.field private mFdEventLister:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;

.field private mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInput:Ljava/io/FileInputStream;

.field private mIsLive:Z

.field private mOutput:Ljava/io/FileOutputStream;

.field private mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

.field private mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mPeerInfo:Lcom/bilibili/lib/p2p/PeerInfo;

.field private mStickyTrackerServerError:Z

.field private mTag:Ljava/lang/String;

.field private mTrackerServerErrorCounter:I

.field private mTrackerServerHasError:Z

.field private mTrackerServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTransId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->LIVE_DASH:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->LIVE_FLV:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->LIVE_HLS:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->VOD_DASH:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->VOD_FLV:I

    .line 18
    .line 19
    const-string v1, "device_id"

    .line 20
    .line 21
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_PARAM_DEVICE_ID:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "resource_id"

    .line 24
    .line 25
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_PARAM_RESOURCE_ID:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "resource_type"

    .line 28
    .line 29
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_PARAM_RESOURCE_TYPE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "resource_size"

    .line 32
    .line 33
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_PARAM_RESOURCE_SIZE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "session_id"

    .line 36
    .line 37
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_PARAM_SESSION_ID:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "resource_bitrate"

    .line 40
    .line 41
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_PARAM_BITRATE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "sub_segment"

    .line 44
    .line 45
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_PARAM_SUB_SEGMENT:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "resource_aid"

    .line 48
    .line 49
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_PARAM_RESOURCE_AVID:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "segment_id"

    .line 52
    .line 53
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_SEGMENT_ID:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "p2p_play_type"

    .line 56
    .line 57
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_P2P_PLAY_TYPE:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "live_segment"

    .line 60
    .line 61
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->K_P2P_LIVE_SEGMENT:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTransId:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "]"

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "IJKMEDIA_P2PTrackerClientProxy[live]["

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/GrpcClient;->getLiveTrackerServerHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "IJKMEDIA_P2PTrackerClientProxy[vod]["

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/GrpcClient;->getTrackerServerHost()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 131
    .line 132
    :goto_0
    if-nez p1, :cond_1

    .line 133
    .line 134
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 135
    .line 136
    const-string p2, "ParcelFileDescriptor is null!!!"

    .line 137
    .line 138
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mIsLive:Z

    .line 143
    .line 144
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 145
    .line 146
    new-instance p2, Landroid/os/HandlerThread;

    .line 147
    .line 148
    const-string p3, "ijk_cts_tcpy"

    .line 149
    .line 150
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 159
    .line 160
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-direct {p2, p0, p3}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 170
    .line 171
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 172
    .line 173
    new-instance p1, Ljava/io/FileInputStream;

    .line 174
    .line 175
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mInput:Ljava/io/FileInputStream;

    .line 185
    .line 186
    new-instance p1, Ljava/io/FileOutputStream;

    .line 187
    .line 188
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mOutput:Ljava/io/FileOutputStream;

    .line 198
    .line 199
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 p2, 0x17

    .line 202
    .line 203
    if-lt p1, p2, :cond_2

    .line 204
    .line 205
    new-instance p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mFdEventLister:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;

    .line 211
    .line 212
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/bilibili/lib/blcrash/q;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p3, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mFdEventLister:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$FdEventLister;

    .line 229
    .line 230
    invoke-static {p1, p2, v0, p3}, Ltv/danmaku/ijk/media/player/d;->a(Landroid/os/MessageQueue;Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-boolean p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mIsLive:Z

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/GrpcClient;->getChannel(Z)Lio/grpc/l0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 254
    .line 255
    return-void
.end method

.method private static GetPeerInfoRespToJson(Lcom/bilibili/lib/p2p/GetPeerInfoResponse;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "GetPeerInfoResponse "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "IJKMEDIA_P2PTrackerClientProxy"

    .line 33
    .line 34
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoResponse;->getPeersList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/lib/p2p/PeerInfo;

    .line 56
    .line 57
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$PeerInfoHelper;->writeToJson(Lcom/bilibili/lib/p2p/PeerInfo;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    const-string v2, "msg_type"

    .line 70
    .line 71
    sget-object v3, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->TRACKER_RESPONSE_PEERINFO:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "session_id"

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/GetPeerInfoResponse;->getSessionId()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p0, "peer_infos"

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-object v0
.end method

.method private static HeartbeatRespToJson(Lcom/bilibili/lib/p2p/HeartbeatResponse;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "msg_type"

    .line 7
    .line 8
    sget-object v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->TRACKER_HEARTBEAT:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object p0
.end method

.method private static HotPushRespToJson(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HotPushHelper "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IJKMEDIA_P2PTrackerClientProxy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v1, "resource_id"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getResourceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "resource_aid"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getResourceAvid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "resource_type"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getTypeValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "p2p_hot_push_time"

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getTimestamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "resource_bitrate"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getBitrate()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "resource_url"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getResourceUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "p2p_download_type"

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getDownloadTypeValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "rid_point"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getRidPoint()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "hot_push_type"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getHotpushTypeValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getSegmentSectionsList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/bilibili/lib/p2p/SegmentSection;

    .line 137
    .line 138
    new-instance v3, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "segment_id_start"

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/lib/p2p/SegmentSection;->getStart()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v4, "segment_id_end"

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bilibili/lib/p2p/SegmentSection;->getEnd()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string p0, "segments"

    .line 166
    .line 167
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string p0, "msg_type"

    .line 171
    .line 172
    sget-object v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->TRACKER_PUSH_DOWNLOAD_TASK:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    return-object v0
.end method

.method public static PushConnectRespToJson(Lcom/bilibili/lib/p2p/WatchConnectResponse;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WatchConnectResponse "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IJKMEDIA_P2PTrackerClientProxy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/p2p/WatchConnectResponse;->getPeer()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$PeerInfoHelper;->writeToJson(Lcom/bilibili/lib/p2p/PeerInfo;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string p0, "peer_info"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p0, "msg_type"

    .line 50
    .line 51
    sget-object v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->TRACKER_PUSH_PEER_CONNECT:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-object v0
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mInput:Ljava/io/FileInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->handleTrackerFdRead()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/p2p/GetPeerInfoResponse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->GetPeerInfoRespToJson(Lcom/bilibili/lib/p2p/GetPeerInfoResponse;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/p2p/HeartbeatResponse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->HeartbeatRespToJson(Lcom/bilibili/lib/p2p/HeartbeatResponse;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->HotPushRespToJson(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerHasError:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1602(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerHasError:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTransId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->handleClientRequest(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mOutput:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServers:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mP2PServerResolver:Ltv/danmaku/ijk/media/player/utils/P2PServerResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mIsLive:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lio/grpc/l0;)Lio/grpc/l0;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$908(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)I
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 6
    .line 7
    return v0
.end method

.method private handleClientRequest(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    const-string p1, "msg_type"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->values()[Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mStickyTrackerServerError:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "sticky tracker server error , ignore all msg!!"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerHasError:Z

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v2, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->TRACKER_LOGIN:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "tracker server error , ignore msg "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ltv/danmaku/ijk/media/player/GrpcClient;->getInstance()Ltv/danmaku/ijk/media/player/GrpcClient;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mIsLive:Z

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ltv/danmaku/ijk/media/player/GrpcClient;->getChannel(Z)Lio/grpc/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 86
    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    const/4 v4, 0x3

    .line 89
    :try_start_1
    sget-object v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$1;->$SwitchMap$tv$danmaku$ijk$media$player$P2PTrackerClientProxy$TRACKER_MSG_TYPE:[I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aget v5, v5, v6

    .line 96
    .line 97
    if-eq v5, v3, :cond_d

    .line 98
    .line 99
    if-eq v5, v4, :cond_c

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    if-eq v5, p1, :cond_7

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    if-eq v5, p1, :cond_6

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    if-eq v5, p1, :cond_5

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    if-eq v5, p1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "TRACKER_REPORT_PEERINFO"

    .line 119
    .line 120
    invoke-static {p1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReportResource;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReportResource;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/lib/p2p/d;->f()Lio/grpc/MethodDescriptor;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lio/grpc/c;->k:Lio/grpc/c;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v6}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReportResource;->mRequest:Lcom/bilibili/lib/p2p/ReportRequest;

    .line 141
    .line 142
    new-instance v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;

    .line 143
    .line 144
    invoke-direct {v5, p0, p0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1, v5}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "TRACKER_RELEASE_PEERINFO"

    .line 158
    .line 159
    invoke-static {p1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReleasePeerInfo;

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReleasePeerInfo;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/lib/p2p/d;->e()Lio/grpc/MethodDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lio/grpc/c;->k:Lio/grpc/c;

    .line 174
    .line 175
    invoke-virtual {v0, v5, v6}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReleasePeerInfo;->mRequest:Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest;

    .line 180
    .line 181
    new-instance v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;

    .line 182
    .line 183
    invoke-direct {v5, p0, p0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p1, v5}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "TRACKER_LOGOUT"

    .line 194
    .line 195
    invoke-static {p1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Logout;

    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Logout;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 204
    .line 205
    invoke-static {}, Lcom/bilibili/lib/p2p/d;->d()Lio/grpc/MethodDescriptor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v5, Lio/grpc/c;->k:Lio/grpc/c;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v5}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lcom/bilibili/lib/p2p/LogoutRequest;->newBuilder()Lcom/bilibili/lib/p2p/LogoutRequest$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/bilibili/lib/p2p/LogoutRequest;

    .line 224
    .line 225
    new-instance v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;

    .line 226
    .line 227
    invoke-direct {v5, p0, p0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0, v5}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_7
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 236
    .line 237
    const-string v1, "TRACKER_LOGIN"

    .line 238
    .line 239
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerHasError:Z

    .line 244
    .line 245
    new-instance v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;

    .line 246
    .line 247
    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 251
    .line 252
    invoke-static {}, Lcom/bilibili/lib/p2p/d;->c()Lio/grpc/MethodDescriptor;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v6, Lio/grpc/c;->k:Lio/grpc/c;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v6}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;->mRequest:Lcom/bilibili/lib/p2p/LoginRequest;

    .line 263
    .line 264
    invoke-static {v0, v5}, Lio/grpc/stub/ClientCalls;->j(Lio/grpc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/bilibili/lib/p2p/LoginResponse;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/LoginResponse;->getStatus()Lcom/bilibili/lib/p2p/Response;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lcom/bilibili/lib/p2p/Response;->getStatusCode()Lcom/bilibili/lib/p2p/ErrorCode;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v7, Lcom/bilibili/lib/p2p/ErrorCode;->BadRequest:Lcom/bilibili/lib/p2p/ErrorCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    const-string v8, " error "

    .line 281
    .line 282
    if-eq v5, v7, :cond_b

    .line 283
    .line 284
    :try_start_2
    sget-object v7, Lcom/bilibili/lib/p2p/ErrorCode;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/ErrorCode;

    .line 285
    .line 286
    if-eq v5, v7, :cond_b

    .line 287
    .line 288
    sget-object v7, Lcom/bilibili/lib/p2p/ErrorCode;->VersionNotSupported:Lcom/bilibili/lib/p2p/ErrorCode;

    .line 289
    .line 290
    if-eq v5, v7, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/LoginResponse;->getVersion()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-le v7, v4, :cond_8

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    sget-object v7, Lcom/bilibili/lib/p2p/ErrorCode;->OK:Lcom/bilibili/lib/p2p/ErrorCode;

    .line 301
    .line 302
    if-eq v5, v7, :cond_9

    .line 303
    .line 304
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, " retry !!"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerHasError:Z

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_9
    iput p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/LoginResponse;->getTransId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTransId:Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v7, "tiantian response.getTransId() "

    .line 349
    .line 350
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/LoginResponse;->getTransId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;->mRequest:Lcom/bilibili/lib/p2p/LoginRequest;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/LoginRequest;->getPeer()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/PeerInfo;->getP2PStrategy()Lcom/bilibili/lib/p2p/P2PStrategy;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object v0, Lcom/bilibili/lib/p2p/P2PStrategy;->STRATEGY_DOWNLOAD_NO_UPLOAD:Lcom/bilibili/lib/p2p/P2PStrategy;

    .line 378
    .line 379
    if-eq p1, v0, :cond_a

    .line 380
    .line 381
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 382
    .line 383
    invoke-static {}, Lcom/bilibili/lib/p2p/d;->g()Lio/grpc/MethodDescriptor;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0, v6}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {}, Lcom/bilibili/lib/p2p/WatchConnectRequest;->newBuilder()Lcom/bilibili/lib/p2p/WatchConnectRequest$b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v5, v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mDeviceId:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/p2p/WatchConnectRequest$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/p2p/WatchConnectRequest$b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTransId:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/p2p/WatchConnectRequest$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/p2p/WatchConnectRequest$b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/bilibili/lib/p2p/WatchConnectRequest;

    .line 412
    .line 413
    new-instance v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;

    .line 414
    .line 415
    sget-object v7, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->TRACKER_PUSH_PEER_CONNECT:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 416
    .line 417
    invoke-direct {v5, p0, p0, v7}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v0, v5}, Lio/grpc/stub/ClientCalls;->c(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget-object p1, v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Login;->mRequest:Lcom/bilibili/lib/p2p/LoginRequest;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/LoginRequest;->getPeer()Lcom/bilibili/lib/p2p/PeerInfo;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/PeerInfo;->getP2PStrategy()Lcom/bilibili/lib/p2p/P2PStrategy;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    sget-object v0, Lcom/bilibili/lib/p2p/P2PStrategy;->STRATEGY_HOT_PUSH:Lcom/bilibili/lib/p2p/P2PStrategy;

    .line 434
    .line 435
    if-ne p1, v0, :cond_f

    .line 436
    .line 437
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 438
    .line 439
    invoke-static {}, Lcom/bilibili/lib/p2p/d;->h()Lio/grpc/MethodDescriptor;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1, v0, v6}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {}, Lcom/bilibili/lib/p2p/WatchHotPushRequest;->newBuilder()Lcom/bilibili/lib/p2p/WatchHotPushRequest$b;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mDeviceId:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/WatchHotPushRequest$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/p2p/WatchHotPushRequest$b;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTransId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/p2p/WatchHotPushRequest$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/p2p/WatchHotPushRequest$b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/bilibili/lib/p2p/WatchHotPushRequest;

    .line 468
    .line 469
    new-instance v1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;

    .line 470
    .line 471
    sget-object v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->TRACKER_PUSH_DOWNLOAD_TASK:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 472
    .line 473
    invoke-direct {v1, p0, p0, v5}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v0, v1}, Lio/grpc/stub/ClientCalls;->c(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_b
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v6, "tracker server pb version "

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/LoginResponse;->getVersion()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " client version "

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mStickyTrackerServerError:Z

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_c
    new-instance p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Heartbeat;

    .line 526
    .line 527
    invoke-direct {p1, p0, v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Heartbeat;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 531
    .line 532
    invoke-static {}, Lcom/bilibili/lib/p2p/d;->b()Lio/grpc/MethodDescriptor;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v6, Lio/grpc/c;->k:Lio/grpc/c;

    .line 537
    .line 538
    invoke-virtual {v0, v5, v6}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$Heartbeat;->mRequest:Lcom/bilibili/lib/p2p/HeartbeatRequest;

    .line 543
    .line 544
    new-instance v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;

    .line 545
    .line 546
    invoke-direct {v5, p0, p0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, p1, v5}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_d
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 554
    .line 555
    const-string v6, "TRACKER_GET_PEER_INFO"

    .line 556
    .line 557
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;

    .line 561
    .line 562
    invoke-direct {v5, p0, v0}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 566
    .line 567
    invoke-static {}, Lcom/bilibili/lib/p2p/d;->a()Lio/grpc/MethodDescriptor;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    sget-object v7, Lio/grpc/c;->k:Lio/grpc/c;

    .line 572
    .line 573
    invoke-virtual {v0, v6, v7}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v6, v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;->mRequest:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 578
    .line 579
    new-instance v7, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;

    .line 580
    .line 581
    invoke-direct {v7, p0, p0, v1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TrackerStreamObserver;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v6, v7}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mPeerInfo:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 588
    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    new-instance v0, Lorg/json/JSONObject;

    .line 592
    .line 593
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lorg/json/JSONArray;

    .line 597
    .line 598
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v6, Lorg/json/JSONObject;

    .line 602
    .line 603
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mPeerInfo:Lcom/bilibili/lib/p2p/PeerInfo;

    .line 607
    .line 608
    invoke-static {v7, v6}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$PeerInfoHelper;->writeToJson(Lcom/bilibili/lib/p2p/PeerInfo;Lorg/json/JSONObject;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 612
    .line 613
    .line 614
    sget-object v6, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;->TRACKER_RESPONSE_PEERINFO:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$TRACKER_MSG_TYPE;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    const-string p1, "session_id"

    .line 624
    .line 625
    iget-object v5, v5, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$GetPeerInfo;->mRequest:Lcom/bilibili/lib/p2p/GetPeerInfoRequest;

    .line 626
    .line 627
    invoke-virtual {v5}, Lcom/bilibili/lib/p2p/GetPeerInfoRequest;->getSessionId()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    const-string p1, "peer_infos"

    .line 635
    .line 636
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 640
    .line 641
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 648
    .line 649
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :goto_1
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerHasError:Z

    .line 654
    .line 655
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 656
    .line 657
    if-nez v0, :cond_e

    .line 658
    .line 659
    iput v3, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 660
    .line 661
    :cond_e
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :cond_f
    :goto_2
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerHasError:Z

    .line 667
    .line 668
    if-eqz p1, :cond_11

    .line 669
    .line 670
    iget p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 671
    .line 672
    add-int/2addr p1, v2

    .line 673
    iput p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTrackerServerErrorCounter:I

    .line 674
    .line 675
    if-lt p1, v3, :cond_11

    .line 676
    .line 677
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 678
    .line 679
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-nez p1, :cond_11

    .line 684
    .line 685
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 686
    .line 687
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 692
    .line 693
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mChannel:Lio/grpc/l0;

    .line 694
    .line 695
    if-nez v1, :cond_10

    .line 696
    .line 697
    const-wide/16 v1, 0x0

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_10
    const-wide/16 v1, 0x1388

    .line 701
    .line 702
    :goto_3
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 703
    .line 704
    .line 705
    :catch_1
    :cond_11
    return-void
.end method

.method private handleTrackerFdRead()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    const-string v6, ""

    .line 10
    .line 11
    if-nez v4, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v7, v3, [B

    .line 15
    .line 16
    invoke-direct {p0, v7, v2, v3}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->readWrapper([BII)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eq v8, v3, :cond_1

    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_1
    const/4 v3, 0x3

    .line 24
    aget-byte v8, v7, v3

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    or-int/2addr v4, v8

    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    aget-byte v9, v7, v8

    .line 33
    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    or-int/2addr v4, v9

    .line 37
    shl-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    aget-byte v10, v7, v9

    .line 41
    .line 42
    and-int/lit16 v10, v10, 0xff

    .line 43
    .line 44
    or-int/2addr v4, v10

    .line 45
    shl-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    aget-byte v10, v7, v2

    .line 48
    .line 49
    and-int/lit16 v10, v10, 0xff

    .line 50
    .line 51
    or-int/2addr v4, v10

    .line 52
    iget-object v10, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v12, "bodylen "

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v12, " "

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-byte v3, v7, v3

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-byte v3, v7, v8

    .line 81
    .line 82
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget-byte v3, v7, v9

    .line 89
    .line 90
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-byte v3, v7, v2

    .line 97
    .line 98
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v10, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-ltz v4, :cond_3

    .line 109
    .line 110
    const/high16 v3, 0x40000

    .line 111
    .line 112
    if-le v4, v3, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "handleTrackerFdRead invalid bodyLen "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_4
    :goto_1
    sub-int v7, v4, v5

    .line 145
    .line 146
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-direct {p0, v1, v2, v7}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->readWrapper([BII)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eq v8, v7, :cond_5

    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_5
    invoke-virtual {v3, v1, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v5, v8

    .line 161
    if-ne v5, v4, :cond_0

    .line 162
    .line 163
    new-instance v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method private readWrapper([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mInput:Ljava/io/FileInputStream;

    .line 7
    .line 8
    add-int v2, p2, v0

    .line 9
    .line 10
    sub-int v3, p3, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "readWrapper "

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_2
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "readWrapper interrupt "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :goto_3
    return v0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public switchNewTrackerAsyn()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->mHandler:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$DescriptorMessageHandler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
