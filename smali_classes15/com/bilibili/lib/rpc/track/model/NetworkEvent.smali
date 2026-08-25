.class public final Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
        "Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_TYPE_FIELD_NUMBER:I = 0x10

.field public static final CONSUMED_FIELD_NUMBER:I = 0x16

.field public static final CR_NET_ERROR_FIELD_NUMBER:I = 0x17

.field public static final CR_VERSION_FIELD_NUMBER:I = 0x1f

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

.field public static final DOMAIN_DOWNGRADE_FIELD_NUMBER:I = 0x24

.field public static final DOWNGRADE_FIELD_NUMBER:I = 0x13

.field public static final FINISH_TIME_FIELD_NUMBER:I = 0x7

.field public static final HEADER_FIELD_NUMBER:I = 0xc

.field public static final HOST_FIELD_NUMBER:I = 0x3

.field public static final HTTP_CODE_FIELD_NUMBER:I = 0xb

.field public static final LOCAL_RPC_TRACE_ID_FIELD_NUMBER:I = 0x12

.field public static final LOGICAL_HOST_FIELD_NUMBER:I = 0x1a

.field public static final LOGICAL_PATH_FIELD_NUMBER:I = 0x1b

.field public static final LOGICAL_SCHEME_FIELD_NUMBER:I = 0x19

.field public static final LOGICAL_URL_FIELD_NUMBER:I = 0x18

.field public static final METHOD_FIELD_NUMBER:I = 0x9

.field public static final METRICS_FIELD_NUMBER:I = 0xd

.field public static final NET_EXCEPTION_MESSAGE_FIELD_NUMBER:I = 0xf

.field public static final NET_EXCEPTION_NAME_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x4

.field public static final PERSISTENT_FIELD_NUMBER:I = 0x14

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xa

.field public static final PROXY_FIELD_NUMBER:I = 0x21

.field public static final QUEUE_FIELD_NUMBER:I = 0x20

.field public static final REAL_HOST_FIELD_NUMBER:I = 0x1d

.field public static final REAL_PATH_FIELD_NUMBER:I = 0x1e

.field public static final REAL_SCHEME_FIELD_NUMBER:I = 0x1c

.field public static final REAL_URL_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_TIME_FIELD_NUMBER:I = 0x6

.field public static final SAMPLE_FIELD_NUMBER:I = 0x15

.field public static final SCHEME_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_TIME_FIELD_NUMBER:I = 0x8

.field public static final TUNNEL_FIELD_NUMBER:I = 0x11

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final XTRACE_ID_FIELD_NUMBER:I = 0x22

.field public static final ZONE_FIELD_NUMBER:I = 0x23


# instance fields
.field private callType_:I

.field private consumed_:Z

.field private crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

.field private crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

.field private domainDowngrade_:Z

.field private downgrade_:Z

.field private finishTime_:J

.field private header_:Lcom/bilibili/lib/rpc/track/model/Header;

.field private host_:Ljava/lang/String;

.field private httpCode_:I

.field private localRpcTraceId_:Ljava/lang/String;

.field private logicalHost_:Ljava/lang/String;

.field private logicalPath_:Ljava/lang/String;

.field private logicalScheme_:Ljava/lang/String;

.field private logicalUrl_:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

.field private netExceptionMessage_:Ljava/lang/String;

.field private netExceptionName_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private persistent_:Z

.field private protocol_:Ljava/lang/String;

.field private proxy_:Ljava/lang/String;

.field private queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

.field private realHost_:Ljava/lang/String;

.field private realPath_:Ljava/lang/String;

.field private realScheme_:Ljava/lang/String;

.field private realUrl_:Ljava/lang/String;

.field private requestTime_:J

.field private sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

.field private scheme_:Ljava/lang/String;

.field private totalTime_:J

.field private tunnel_:I

.field private url_:Ljava/lang/String;

.field private xtraceId_:Ljava/lang/String;

.field private zone_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

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
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->url_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->scheme_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->host_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->path_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realUrl_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->method_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->protocol_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionName_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionMessage_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->localRpcTraceId_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalUrl_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalScheme_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalHost_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalPath_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realScheme_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realHost_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realPath_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->proxy_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->xtraceId_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->zone_:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearDomainDowngrade()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRealUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearRealUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRealUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRequestTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearRequestTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setFinishTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearFinishTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setTotalTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearTotalTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setMethodBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setProtocol(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearProtocol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setProtocolBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setHttpCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearHttpCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setHeader(Lcom/bilibili/lib/rpc/track/model/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->mergeHeader(Lcom/bilibili/lib/rpc/track/model/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setMetrics(Lcom/bilibili/lib/rpc/track/model/Metrics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->mergeMetrics(Lcom/bilibili/lib/rpc/track/model/Metrics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearMetrics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setNetExceptionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearNetExceptionName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setNetExceptionNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setNetExceptionMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setScheme(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearNetExceptionMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setNetExceptionMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setCallTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/CallType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setCallType(Lcom/bilibili/lib/rpc/track/model/CallType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearCallType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setTunnelValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/Tunnel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setTunnel(Lcom/bilibili/lib/rpc/track/model/Tunnel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearTunnel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLocalRpcTraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearLocalRpcTraceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearScheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLocalRpcTraceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setDowngrade(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearDowngrade()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setPersistent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearPersistent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/RpcSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setSample(Lcom/bilibili/lib/rpc/track/model/RpcSample;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/RpcSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->mergeSample(Lcom/bilibili/lib/rpc/track/model/RpcSample;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearSample()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setConsumed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearConsumed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setSchemeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/CrNetError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setCrNetError(Lcom/bilibili/lib/rpc/track/model/CrNetError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/CrNetError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->mergeCrNetError(Lcom/bilibili/lib/rpc/track/model/CrNetError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearCrNetError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLogicalUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearLogicalUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLogicalUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLogicalScheme(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearLogicalScheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLogicalSchemeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLogicalHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearLogicalHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLogicalHostBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLogicalPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearLogicalPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setLogicalPathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRealScheme(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearRealScheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRealSchemeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRealHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearRealHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRealHostBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRealPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearRealPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setRealPathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/CrVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setCrVersion(Lcom/bilibili/lib/rpc/track/model/CrVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/CrVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->mergeCrVersion(Lcom/bilibili/lib/rpc/track/model/CrVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearCrVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setQueue(Lcom/bilibili/lib/rpc/track/model/Queue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/bilibili/lib/rpc/track/model/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->mergeQueue(Lcom/bilibili/lib/rpc/track/model/Queue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setHostBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setProxy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearProxy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setProxyBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setXtraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearXtraceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setXtraceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setZone(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->clearZone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setZoneBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->setDomainDowngrade(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCallType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->callType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearConsumed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->consumed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCrNetError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 3
    .line 4
    return-void
.end method

.method private clearCrVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 3
    .line 4
    return-void
.end method

.method private clearDomainDowngrade()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->domainDowngrade_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDowngrade()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->downgrade_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFinishTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->finishTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->header_:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 3
    .line 4
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->host_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHttpCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->httpCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLocalRpcTraceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLocalRpcTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->localRpcTraceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLogicalHost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLogicalHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalHost_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLogicalPath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLogicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLogicalScheme()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLogicalScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalScheme_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLogicalUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getLogicalUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMethod()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->method_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMetrics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 3
    .line 4
    return-void
.end method

.method private clearNetExceptionMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getNetExceptionMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNetExceptionName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getNetExceptionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->path_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPersistent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->persistent_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->protocol_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProxy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getProxy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->proxy_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQueue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 3
    .line 4
    return-void
.end method

.method private clearRealHost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realHost_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRealPath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRealScheme()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realScheme_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRealUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getRealUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRequestTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->requestTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSample()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 3
    .line 4
    return-void
.end method

.method private clearScheme()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->scheme_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->totalTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTunnel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->tunnel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearXtraceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getXtraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->xtraceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearZone()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->getZone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->zone_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCrNetError(Lcom/bilibili/lib/rpc/track/model/CrNetError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrNetError;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/CrNetError;->newBuilder(Lcom/bilibili/lib/rpc/track/model/CrNetError;)Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/CrNetError$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCrVersion(Lcom/bilibili/lib/rpc/track/model/CrVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrVersion;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/CrVersion;->newBuilder(Lcom/bilibili/lib/rpc/track/model/CrVersion;)Lcom/bilibili/lib/rpc/track/model/CrVersion$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/CrVersion$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHeader(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->header_:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->header_:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->newBuilder(Lcom/bilibili/lib/rpc/track/model/Header;)Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Header;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->header_:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->header_:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMetrics(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->newBuilder(Lcom/bilibili/lib/rpc/track/model/Metrics;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeQueue(Lcom/bilibili/lib/rpc/track/model/Queue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Queue;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/Queue;->newBuilder(Lcom/bilibili/lib/rpc/track/model/Queue;)Lcom/bilibili/lib/rpc/track/model/Queue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Queue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSample(Lcom/bilibili/lib/rpc/track/model/RpcSample;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/RpcSample;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/RpcSample;->newBuilder(Lcom/bilibili/lib/rpc/track/model/RpcSample;)Lcom/bilibili/lib/rpc/track/model/RpcSample$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/RpcSample$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/rpc/track/model/NetworkEvent;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/NetworkEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/NetworkEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

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

.method private setCallType(Lcom/bilibili/lib/rpc/track/model/CallType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/CallType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->callType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCallTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->callType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setConsumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->consumed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCrNetError(Lcom/bilibili/lib/rpc/track/model/CrNetError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 5
    .line 6
    return-void
.end method

.method private setCrVersion(Lcom/bilibili/lib/rpc/track/model/CrVersion;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 5
    .line 6
    return-void
.end method

.method private setDomainDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->domainDowngrade_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->downgrade_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFinishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->finishTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHeader(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->header_:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 5
    .line 6
    return-void
.end method

.method private setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->host_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->host_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHttpCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->httpCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLocalRpcTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->localRpcTraceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLocalRpcTraceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->localRpcTraceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLogicalHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalHost_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogicalHostBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalHost_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLogicalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogicalPathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalPath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLogicalScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalScheme_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogicalSchemeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalScheme_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLogicalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogicalUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->method_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->method_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMetrics(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 5
    .line 6
    return-void
.end method

.method private setNetExceptionMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNetExceptionMessageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNetExceptionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNetExceptionNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->path_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->path_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPersistent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->persistent_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->protocol_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProtocolBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->protocol_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->proxy_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProxyBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->proxy_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQueue(Lcom/bilibili/lib/rpc/track/model/Queue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 5
    .line 6
    return-void
.end method

.method private setRealHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realHost_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRealHostBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realHost_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRealPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRealPathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realPath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRealScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realScheme_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRealSchemeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realScheme_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRealUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRealUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->requestTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSample(Lcom/bilibili/lib/rpc/track/model/RpcSample;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 5
    .line 6
    return-void
.end method

.method private setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->scheme_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSchemeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->scheme_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->totalTime_:J

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
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->tunnel_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTunnelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->tunnel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setXtraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->xtraceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setXtraceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->xtraceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->zone_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setZoneBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->zone_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$a;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

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
    const-string v0, "url_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "scheme_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "host_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "path_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "realUrl_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "requestTime_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "finishTime_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "totalTime_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "method_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "protocol_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "httpCode_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "header_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "metrics_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "netExceptionName_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "netExceptionMessage_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "callType_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "tunnel_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "localRpcTraceId_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "downgrade_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "persistent_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "sample_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "consumed_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "crNetError_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "logicalUrl_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "logicalScheme_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "logicalHost_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "logicalPath_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "realScheme_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "realHost_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "realPath_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "crVersion_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "queue_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "proxy_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "xtraceId_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "zone_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "domainDowngrade_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const-string p2, "\u0000$\u0000\u0000\u0001$$\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0002\u0007\u0002\u0008\u0002\t\u0208\n\u0208\u000b\u0004\u000c\t\r\t\u000e\u0208\u000f\u0208\u0010\u000c\u0011\u000c\u0012\u0208\u0013\u0007\u0014\u0007\u0015\t\u0016\u0007\u0017\t\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0208\u001c\u0208\u001d\u0208\u001e\u0208\u001f\t \t!\u0208\"\u0208#\u0208$\u0007"

    .line 269
    .line 270
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

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
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;

    .line 278
    .line 279
    invoke-direct {p1, p3}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent$b;-><init>(Lcom/bilibili/lib/rpc/track/model/NetworkEvent$a;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;

    .line 284
    .line 285
    invoke-direct {p1}, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;-><init>()V

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

.method public getCallType()Lcom/bilibili/lib/rpc/track/model/CallType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->callType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/CallType;->forNumber(I)Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/CallType;->UNRECOGNIZED:Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCallTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->callType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConsumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->consumed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCrNetError()Lcom/bilibili/lib/rpc/track/model/CrNetError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrNetError;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCrVersion()Lcom/bilibili/lib/rpc/track/model/CrVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrVersion;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDomainDowngrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->domainDowngrade_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDowngrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->downgrade_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->finishTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeader()Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->header_:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->host_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->host_:Ljava/lang/String;

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

.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->httpCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalRpcTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->localRpcTraceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalRpcTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->localRpcTraceId_:Ljava/lang/String;

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

.method public getLogicalHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalHost_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogicalHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalHost_:Ljava/lang/String;

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

.method public getLogicalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogicalPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalPath_:Ljava/lang/String;

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

.method public getLogicalScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalScheme_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogicalSchemeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalScheme_:Ljava/lang/String;

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

.method public getLogicalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogicalUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->logicalUrl_:Ljava/lang/String;

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

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->method_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->method_:Ljava/lang/String;

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

.method public getMetrics()Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNetExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetExceptionMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionMessage_:Ljava/lang/String;

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

.method public getNetExceptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetExceptionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->netExceptionName_:Ljava/lang/String;

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

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->path_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->path_:Ljava/lang/String;

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

.method public getPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->persistent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->protocol_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->protocol_:Ljava/lang/String;

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

.method public getProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->proxy_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->proxy_:Ljava/lang/String;

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

.method public getQueue()Lcom/bilibili/lib/rpc/track/model/Queue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Queue;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRealHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realHost_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realHost_:Ljava/lang/String;

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

.method public getRealPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realPath_:Ljava/lang/String;

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

.method public getRealScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realScheme_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealSchemeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realScheme_:Ljava/lang/String;

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

.method public getRealUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->realUrl_:Ljava/lang/String;

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

.method public getRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->requestTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSample()Lcom/bilibili/lib/rpc/track/model/RpcSample;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/RpcSample;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->scheme_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->scheme_:Ljava/lang/String;

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

.method public getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->totalTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTunnel()Lcom/bilibili/lib/rpc/track/model/Tunnel;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->tunnel_:I

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
    iget v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->tunnel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->url_:Ljava/lang/String;

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

.method public getXtraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->xtraceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXtraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->xtraceId_:Ljava/lang/String;

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

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->zone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->zone_:Ljava/lang/String;

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

.method public hasCrNetError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crNetError_:Lcom/bilibili/lib/rpc/track/model/CrNetError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasCrVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->crVersion_:Lcom/bilibili/lib/rpc/track/model/CrVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->header_:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasMetrics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->metrics_:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasQueue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->queue_:Lcom/bilibili/lib/rpc/track/model/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSample()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/NetworkEvent;->sample_:Lcom/bilibili/lib/rpc/track/model/RpcSample;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
