.class public final Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;",
        "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIZ_ENABLED_CONFIG_FIELD_NUMBER:I = 0x1d

.field public static final BIZ_ENABLED_FIELD_NUMBER:I = 0x1c

.field public static final BIZ_ENABLED_TUNNEL_FIELD_NUMBER:I = 0x1e

.field public static final CONNECTION_ID_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

.field public static final ENABLED_CONFIG_FIELD_NUMBER:I = 0x1a

.field public static final ENABLED_DEVICE_FIELD_NUMBER:I = 0x1b

.field public static final ENABLED_FIELD_NUMBER:I = 0x19

.field public static final EVENT_FIELD_NUMBER:I = 0x4

.field public static final EXCEPTION_MESSAGE_FIELD_NUMBER:I = 0xc

.field public static final EXCEPTION_NAME_FIELD_NUMBER:I = 0xb

.field public static final GUID_FIELD_NUMBER:I = 0x14

.field public static final HEARTBEAT_LOST_FIELD_NUMBER:I = 0xe

.field public static final HOST_FIELD_NUMBER:I = 0x67

.field public static final HP_FIELD_NUMBER:I = 0x65

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0xd

.field public static final NEW_LOGIN_FIELD_NUMBER:I = 0x7

.field public static final NEW_NETWORK_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x68

.field public static final PROCESS_FIELD_NUMBER:I = 0x10

.field public static final RESTART_DELAY_FIELD_NUMBER:I = 0x13

.field public static final RESTART_POLICY_JSON_FIELD_NUMBER:I = 0x18

.field public static final RETRY_DELAY_FIELD_NUMBER:I = 0x6

.field public static final RETRY_POLICY_JSON_FIELD_NUMBER:I = 0x17

.field public static final SESSION_FIELD_NUMBER:I = 0x1

.field public static final SHARED_FIELD_NUMBER:I = 0x64

.field public static final SN_FIELD_NUMBER:I = 0x12

.field public static final START_FIELD_NUMBER:I = 0x2

.field public static final STATS_JSON_FIELD_NUMBER:I = 0x16

.field public static final STATUS_CODE_FIELD_NUMBER:I = 0x9

.field public static final STATUS_MESSAGE_FIELD_NUMBER:I = 0xa

.field public static final TAG_FIELD_NUMBER:I = 0x66

.field public static final TARGE_PATH_FIELD_NUMBER:I = 0x5

.field public static final THREAD_FIELD_NUMBER:I = 0x11

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field public static final TUNNEL_FIELD_NUMBER:I = 0xf

.field public static final UPSTREAM_ACK_MESSAGE_ID_FIELD_NUMBER:I = 0x1f


# instance fields
.field private bizEnabledConfig_:I

.field private bizEnabledTunnel_:I

.field private bizEnabled_:I

.field private connectionId_:Ljava/lang/String;

.field private enabledConfig_:I

.field private enabledDevice_:I

.field private enabled_:I

.field private event_:I

.field private exceptionMessage_:Ljava/lang/String;

.field private exceptionName_:Ljava/lang/String;

.field private guid_:Ljava/lang/String;

.field private heartbeatLost_:Ljava/lang/String;

.field private host_:Ljava/lang/String;

.field private hp_:Z

.field private messageId_:Ljava/lang/String;

.field private newLogin_:Ljava/lang/String;

.field private newNetwork_:Ljava/lang/String;

.field private port_:I

.field private process_:Ljava/lang/String;

.field private restartDelay_:Ljava/lang/String;

.field private restartPolicyJson_:Ljava/lang/String;

.field private retryDelay_:Ljava/lang/String;

.field private retryPolicyJson_:Ljava/lang/String;

.field private session_:Ljava/lang/String;

.field private shared_:Z

.field private sn_:I

.field private start_:J

.field private statsJson_:Ljava/lang/String;

.field private statusCode_:Ljava/lang/String;

.field private statusMessage_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private targePath_:Ljava/lang/String;

.field private thread_:Ljava/lang/String;

.field private time_:J

.field private tunnel_:I

.field private upstreamAckMessageId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->session_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->targePath_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryDelay_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newLogin_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newNetwork_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusCode_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusMessage_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionName_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionMessage_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->messageId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->heartbeatLost_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->process_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->thread_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartDelay_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->guid_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->connectionId_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statsJson_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryPolicyJson_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartPolicyJson_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tag_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->host_:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setSession(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setTargePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearTargePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setTargePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setRetryDelay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearRetryDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setRetryDelayBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setNewLogin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearNewLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setNewLoginBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearSession()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setNewNetwork(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearNewNetwork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setNewNetworkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setStatusCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearStatusCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setStatusCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setStatusMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearStatusMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setStatusMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setExceptionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setSessionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearExceptionName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setExceptionNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setExceptionMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearExceptionMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setMessageId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearMessageId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setMessageIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setHeartbeatLost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearHeartbeatLost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setHeartbeatLostBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setTunnelValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/bilibili/lib/rpc/track/model/Tunnel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setTunnel(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearTunnel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setProcess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setProcessBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setThread(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setThreadBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setSn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearSn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setRestartDelay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearRestartDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setRestartDelayBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setGuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearGuid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setGuidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setConnectionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearConnectionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setConnectionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setStatsJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearStatsJson()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setStatsJsonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setRetryPolicyJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearRetryPolicyJson()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setRetryPolicyJsonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setRestartPolicyJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearRestartPolicyJson()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setRestartPolicyJsonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setEnabled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setEnabledConfig(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearEnabledConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setEnabledDevice(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearEnabledDevice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setBizEnabled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearBizEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setBizEnabledConfig(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearBizEnabledConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setEventValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setBizEnabledTunnel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearBizEnabledTunnel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setUpstreamAckMessageId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearUpstreamAckMessageId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setShared(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearShared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setHp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearHp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/bilibili/lib/rpc/track/model/broadcast/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setEvent(Lcom/bilibili/lib/rpc/track/model/broadcast/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setHostBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->setPort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->clearPort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBizEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabled_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBizEnabledConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabledConfig_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBizEnabledTunnel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabledTunnel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearConnectionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getConnectionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->connectionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabled_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEnabledConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabledConfig_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEnabledDevice()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabledDevice_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->event_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExceptionMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getExceptionMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExceptionName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getExceptionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGuid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->guid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHeartbeatLost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getHeartbeatLost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->heartbeatLost_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->host_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->hp_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMessageId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getMessageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->messageId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNewLogin()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getNewLogin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newLogin_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNewNetwork()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getNewNetwork()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newNetwork_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->port_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProcess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getProcess()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->process_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRestartDelay()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getRestartDelay()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartDelay_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRestartPolicyJson()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getRestartPolicyJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartPolicyJson_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRetryDelay()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getRetryDelay()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryDelay_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRetryPolicyJson()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getRetryPolicyJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryPolicyJson_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getSession()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->session_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->shared_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->sn_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->start_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatsJson()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getStatsJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statsJson_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatusCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getStatusCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatusMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getStatusMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTargePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getTargePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->targePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearThread()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->getThread()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->thread_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->time_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTunnel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tunnel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUpstreamAckMessageId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->upstreamAckMessageId_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBizEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabled_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBizEnabledConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabledConfig_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBizEnabledTunnel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabledTunnel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setConnectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->connectionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setConnectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->connectionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabled_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEnabledConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabledConfig_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEnabledDevice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabledDevice_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEvent(Lcom/bilibili/lib/rpc/track/model/broadcast/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/Event;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->event_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEventValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->event_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExceptionMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExceptionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExceptionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->guid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->guid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHeartbeatLost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->heartbeatLost_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHeartbeatLostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->heartbeatLost_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->host_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->host_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->hp_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->messageId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->messageId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNewLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newLogin_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNewLoginBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newLogin_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNewNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newNetwork_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNewNetworkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newNetwork_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->port_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->process_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProcessBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->process_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRestartDelay(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartDelay_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRestartDelayBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartDelay_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRestartPolicyJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartPolicyJson_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRestartPolicyJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartPolicyJson_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRetryDelay(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryDelay_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRetryDelayBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryDelay_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRetryPolicyJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryPolicyJson_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRetryPolicyJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryPolicyJson_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->session_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->session_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->shared_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->sn_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->start_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatsJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statsJson_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatsJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statsJson_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatusCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatusCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatusMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTargePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->targePath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTargePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->targePath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setThread(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->thread_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setThreadBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->thread_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->time_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTunnel(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/Tunnel;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tunnel_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTunnelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tunnel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUpstreamAckMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->upstreamAckMessageId_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x24

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "session_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "start_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "time_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "event_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "targePath_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "retryDelay_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "newLogin_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "newNetwork_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "statusCode_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "statusMessage_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "exceptionName_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "exceptionMessage_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "messageId_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "heartbeatLost_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "tunnel_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "process_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "thread_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "sn_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "restartDelay_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "guid_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "connectionId_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "statsJson_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "retryPolicyJson_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "restartPolicyJson_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "enabled_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "enabledConfig_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "enabledDevice_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "bizEnabled_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "bizEnabledConfig_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "bizEnabledTunnel_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "upstreamAckMessageId_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "shared_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "hp_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "tag_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "host_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "port_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const-string p2, "\u0000$\u0000\u0000\u0001h$\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u000c\u0010\u0208\u0011\u0208\u0012\u0004\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0004\u001a\u0004\u001b\u0004\u001c\u0004\u001d\u0004\u001e\u0004\u001f\u0002d\u0007e\u0007f\u0208g\u0208h\u0004"

    .line 269
    .line 270
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 271
    .line 272
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$b;

    .line 278
    .line 279
    invoke-direct {p1, p3}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$b;-><init>(Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent$a;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;

    .line 284
    .line 285
    invoke-direct {p1}, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBizEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabled_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizEnabledConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabledConfig_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizEnabledTunnel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->bizEnabledTunnel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->connectionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->connectionId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabled_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnabledConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabledConfig_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnabledDevice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->enabledDevice_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEvent()Lcom/bilibili/lib/rpc/track/model/broadcast/Event;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->event_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/broadcast/Event;->forNumber(I)Lcom/bilibili/lib/rpc/track/model/broadcast/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/broadcast/Event;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/broadcast/Event;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->event_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionMessage_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExceptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->exceptionName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->guid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->guid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeartbeatLost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->heartbeatLost_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeartbeatLostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->heartbeatLost_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->host_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->host_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->hp_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->messageId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->messageId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNewLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newLogin_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewLoginBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newLogin_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNewNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newNetwork_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewNetworkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->newNetwork_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->port_:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->process_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->process_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRestartDelay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartDelay_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestartDelayBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartDelay_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRestartPolicyJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartPolicyJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestartPolicyJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->restartPolicyJson_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRetryDelay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryDelay_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryDelayBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryDelay_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRetryPolicyJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryPolicyJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryPolicyJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->retryPolicyJson_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->session_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->session_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->shared_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->sn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->start_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatsJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statsJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatsJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statsJson_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusCode_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->statusMessage_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tag_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTargePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->targePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->targePath_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->thread_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->thread_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->time_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTunnel()Lcom/bilibili/lib/rpc/track/model/Tunnel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tunnel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/Tunnel;->forNumber(I)Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Tunnel;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTunnelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->tunnel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpstreamAckMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/broadcast/BroadcastEvent;->upstreamAckMessageId_:J

    .line 2
    .line 3
    return-wide v0
.end method
