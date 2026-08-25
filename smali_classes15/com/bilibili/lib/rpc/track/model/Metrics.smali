.class public final Lcom/bilibili/lib/rpc/track/model/Metrics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/rpc/track/model/Metrics$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/rpc/track/model/Metrics;",
        "Lcom/bilibili/lib/rpc/track/model/Metrics$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECT_COST_FIELD_NUMBER:I = 0xa

.field public static final CONNECT_END_FIELD_NUMBER:I = 0x9

.field public static final CONNECT_START_FIELD_NUMBER:I = 0x5

.field public static final COST_FIELD_NUMBER:I = 0x24

.field public static final CR_NQ_FIELD_NUMBER:I = 0x2a

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

.field public static final DNS_COST_FIELD_NUMBER:I = 0x4

.field public static final DNS_END_FIELD_NUMBER:I = 0x3

.field public static final DNS_PROVIDER_FIELD_NUMBER:I = 0x27

.field public static final DNS_START_FIELD_NUMBER:I = 0x2

.field public static final END_FIELD_NUMBER:I = 0x23

.field public static final HOST_RESOLVE_IPS_FIELD_NUMBER:I = 0x28

.field public static final JOB_TYPE_FIELD_NUMBER:I = 0x29

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/Metrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUIC_PROTOCOL_ID_FIELD_NUMBER:I = 0x2d

.field public static final REMOTE_IP_FIELD_NUMBER:I = 0x26

.field public static final REQ_BODY_COST_FIELD_NUMBER:I = 0x11

.field public static final REQ_BODY_END_FIELD_NUMBER:I = 0x10

.field public static final REQ_BODY_SIZE_FIELD_NUMBER:I = 0x1e

.field public static final REQ_BODY_START_FIELD_NUMBER:I = 0xf

.field public static final REQ_COST_FIELD_NUMBER:I = 0x13

.field public static final REQ_END_FIELD_NUMBER:I = 0x12

.field public static final REQ_HEADER_COST_FIELD_NUMBER:I = 0xe

.field public static final REQ_HEADER_END_FIELD_NUMBER:I = 0xd

.field public static final REQ_HEADER_SIZE_FIELD_NUMBER:I = 0x1d

.field public static final REQ_HEADER_START_FIELD_NUMBER:I = 0xc

.field public static final REQ_PACKAGE_SIZE_FIELD_NUMBER:I = 0x1f

.field public static final REQ_START_FIELD_NUMBER:I = 0xb

.field public static final RESP_BODY_COST_FIELD_NUMBER:I = 0x1a

.field public static final RESP_BODY_END_FIELD_NUMBER:I = 0x19

.field public static final RESP_BODY_SIZE_FIELD_NUMBER:I = 0x21

.field public static final RESP_BODY_START_FIELD_NUMBER:I = 0x18

.field public static final RESP_COST_FIELD_NUMBER:I = 0x1c

.field public static final RESP_END_FIELD_NUMBER:I = 0x1b

.field public static final RESP_HEADER_COST_FIELD_NUMBER:I = 0x17

.field public static final RESP_HEADER_END_FIELD_NUMBER:I = 0x16

.field public static final RESP_HEADER_SIZE_FIELD_NUMBER:I = 0x20

.field public static final RESP_HEADER_START_FIELD_NUMBER:I = 0x15

.field public static final RESP_PACKAGE_SIZE_FIELD_NUMBER:I = 0x22

.field public static final RESP_START_FIELD_NUMBER:I = 0x14

.field public static final SOCKET_REUSE_FIELD_NUMBER:I = 0x25

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final STREAM_PROTOCL_FIELD_NUMBER:I = 0x2b

.field public static final TLS_COST_FIELD_NUMBER:I = 0x8

.field public static final TLS_END_FIELD_NUMBER:I = 0x7

.field public static final TLS_START_FIELD_NUMBER:I = 0x6

.field public static final USING_QUIC_FIELD_NUMBER:I = 0x2c


# instance fields
.field private connectCost_:J

.field private connectEnd_:J

.field private connectStart_:J

.field private cost_:J

.field private crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

.field private dnsCost_:J

.field private dnsEnd_:J

.field private dnsProvider_:Ljava/lang/String;

.field private dnsStart_:J

.field private end_:J

.field private hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jobType_:Ljava/lang/String;

.field private quicProtocolId_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private reqBodyCost_:J

.field private reqBodyEnd_:J

.field private reqBodySize_:J

.field private reqBodyStart_:J

.field private reqCost_:J

.field private reqEnd_:J

.field private reqHeaderCost_:J

.field private reqHeaderEnd_:J

.field private reqHeaderSize_:J

.field private reqHeaderStart_:J

.field private reqPackageSize_:J

.field private reqStart_:J

.field private respBodyCost_:J

.field private respBodyEnd_:J

.field private respBodySize_:J

.field private respBodyStart_:J

.field private respCost_:J

.field private respEnd_:J

.field private respHeaderCost_:J

.field private respHeaderEnd_:J

.field private respHeaderSize_:J

.field private respHeaderStart_:J

.field private respPackageSize_:J

.field private respStart_:J

.field private socketReuse_:Z

.field private start_:J

.field private streamProtocl_:Ljava/lang/String;

.field private tlsCost_:J

.field private tlsEnd_:J

.field private tlsStart_:J

.field private usingQuic_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->remoteIp_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsProvider_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->jobType_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->streamProtocl_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->quicProtocolId_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearConnectStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setTlsStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearTlsStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setTlsEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearTlsEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setTlsCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearTlsCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setConnectEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearConnectEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setConnectCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearConnectCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqHeaderStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqHeaderStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqHeaderEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqHeaderEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqHeaderCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqHeaderCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqBodyStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setDnsStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqBodyStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqBodyEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqBodyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqBodyCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqBodyCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearDnsStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespHeaderStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespHeaderStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespHeaderEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespHeaderEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespHeaderCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespHeaderCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespBodyStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespBodyStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespBodyEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setDnsEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespBodyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespBodyCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespBodyCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqHeaderSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqHeaderSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqBodySize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearDnsEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqBodySize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setReqPackageSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearReqPackageSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespHeaderSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespHeaderSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespBodySize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespBodySize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRespPackageSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRespPackageSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setEnd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setDnsCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setCost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/lib/rpc/track/model/Metrics;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setSocketReuse(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearSocketReuse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/lib/rpc/track/model/Metrics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRemoteIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearRemoteIp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/lib/rpc/track/model/Metrics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setRemoteIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/lib/rpc/track/model/Metrics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setDnsProvider(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearDnsProvider()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearDnsCost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/lib/rpc/track/model/Metrics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setDnsProviderBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/lib/rpc/track/model/Metrics;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setHostResolveIps(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/lib/rpc/track/model/Metrics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->addHostResolveIps(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/lib/rpc/track/model/Metrics;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->addAllHostResolveIps(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearHostResolveIps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/lib/rpc/track/model/Metrics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->addHostResolveIpsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/lib/rpc/track/model/Metrics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setJobType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearJobType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/lib/rpc/track/model/Metrics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setJobTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/lib/rpc/track/model/Metrics;Lcom/bilibili/lib/rpc/track/model/CrNq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setCrNq(Lcom/bilibili/lib/rpc/track/model/CrNq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/rpc/track/model/Metrics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setConnectStart(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/lib/rpc/track/model/Metrics;Lcom/bilibili/lib/rpc/track/model/CrNq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->mergeCrNq(Lcom/bilibili/lib/rpc/track/model/CrNq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearCrNq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/lib/rpc/track/model/Metrics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setStreamProtocl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearStreamProtocl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/lib/rpc/track/model/Metrics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setStreamProtoclBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/lib/rpc/track/model/Metrics;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setUsingQuic(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearUsingQuic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/lib/rpc/track/model/Metrics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setQuicProtocolId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/lib/rpc/track/model/Metrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->clearQuicProtocolId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/lib/rpc/track/model/Metrics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;->setQuicProtocolIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllHostResolveIps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->ensureHostResolveIpsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addHostResolveIps(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->ensureHostResolveIpsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addHostResolveIpsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->ensureHostResolveIpsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearConnectCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearConnectEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearConnectStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->cost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCrNq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 3
    .line 4
    return-void
.end method

.method private clearDnsCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDnsEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDnsProvider()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDnsProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsProvider_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDnsStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->end_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearHostResolveIps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearJobType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getJobType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->jobType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQuicProtocolId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getQuicProtocolId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->quicProtocolId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRemoteIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getRemoteIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->remoteIp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReqBodyCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqBodyEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqBodySize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodySize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqBodyStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqHeaderCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqHeaderEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqHeaderSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderSize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqHeaderStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqPackageSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqPackageSize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReqStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespBodyCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespBodyEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespBodySize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodySize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespBodyStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespHeaderCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespHeaderEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespHeaderSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderSize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespHeaderStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespPackageSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respPackageSize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRespStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSocketReuse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->socketReuse_:Z

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
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->start_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStreamProtocl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->getStreamProtocl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->streamProtocl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTlsCost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsCost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTlsEnd()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsEnd_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTlsStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsStart_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUsingQuic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->usingQuic_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureHostResolveIpsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCrNq(Lcom/bilibili/lib/rpc/track/model/CrNq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrNq;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/rpc/track/model/CrNq;->newBuilder(Lcom/bilibili/lib/rpc/track/model/CrNq;)Lcom/bilibili/lib/rpc/track/model/CrNq$b;

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
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/CrNq$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/lib/rpc/track/model/Metrics$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/rpc/track/model/Metrics;)Lcom/bilibili/lib/rpc/track/model/Metrics$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Metrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Metrics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/Metrics;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

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

.method private setConnectCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setConnectEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setConnectStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->cost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCrNq(Lcom/bilibili/lib/rpc/track/model/CrNq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 5
    .line 6
    return-void
.end method

.method private setDnsCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDnsEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDnsProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsProvider_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDnsProviderBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsProvider_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDnsStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->end_:J

    .line 2
    .line 3
    return-void
.end method

.method private setHostResolveIps(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Metrics;->ensureHostResolveIpsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setJobType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->jobType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJobTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->jobType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQuicProtocolId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->quicProtocolId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setQuicProtocolIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->quicProtocolId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRemoteIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->remoteIp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRemoteIpBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->remoteIp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReqBodyCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqBodyEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqBodySize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodySize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqBodyStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqHeaderCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqHeaderEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqHeaderSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderSize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqHeaderStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqPackageSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqPackageSize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReqStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespBodyCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespBodyEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespBodySize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodySize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespBodyStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespHeaderCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespHeaderEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespHeaderSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderSize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespHeaderStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespPackageSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respPackageSize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRespStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSocketReuse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->socketReuse_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->start_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStreamProtocl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->streamProtocl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStreamProtoclBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->streamProtocl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTlsCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsCost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTlsEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsEnd_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTlsStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsStart_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUsingQuic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->usingQuic_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/rpc/track/model/Metrics$a;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/Metrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/Metrics;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/rpc/track/model/Metrics;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x2d

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "start_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "dnsStart_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "dnsEnd_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "dnsCost_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "connectStart_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "tlsStart_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "tlsEnd_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "tlsCost_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "connectEnd_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "connectCost_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "reqStart_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "reqHeaderStart_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "reqHeaderEnd_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "reqHeaderCost_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "reqBodyStart_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "reqBodyEnd_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "reqBodyCost_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "reqEnd_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "reqCost_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "respStart_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "respHeaderStart_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "respHeaderEnd_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "respHeaderCost_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "respBodyStart_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "respBodyEnd_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "respBodyCost_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "respEnd_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "respCost_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "reqHeaderSize_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "reqBodySize_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "reqPackageSize_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "respHeaderSize_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "respBodySize_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "respPackageSize_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "end_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "cost_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "socketReuse_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "remoteIp_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "dnsProvider_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "hostResolveIps_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-string p3, "jobType_"

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const/16 p2, 0x29

    .line 299
    .line 300
    const-string p3, "crNq_"

    .line 301
    .line 302
    aput-object p3, p1, p2

    .line 303
    .line 304
    const/16 p2, 0x2a

    .line 305
    .line 306
    const-string p3, "streamProtocl_"

    .line 307
    .line 308
    aput-object p3, p1, p2

    .line 309
    .line 310
    const/16 p2, 0x2b

    .line 311
    .line 312
    const-string p3, "usingQuic_"

    .line 313
    .line 314
    aput-object p3, p1, p2

    .line 315
    .line 316
    const/16 p2, 0x2c

    .line 317
    .line 318
    const-string p3, "quicProtocolId_"

    .line 319
    .line 320
    aput-object p3, p1, p2

    .line 321
    .line 322
    const-string p2, "\u0000-\u0000\u0000\u0001--\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u0002\n\u0002\u000b\u0002\u000c\u0002\r\u0002\u000e\u0002\u000f\u0002\u0010\u0002\u0011\u0002\u0012\u0002\u0013\u0002\u0014\u0002\u0015\u0002\u0016\u0002\u0017\u0002\u0018\u0002\u0019\u0002\u001a\u0002\u001b\u0002\u001c\u0002\u001d\u0002\u001e\u0002\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%\u0007&\u0208\'\u0208(\u021a)\u0208*\t+\u0208,\u0007-\u0208"

    .line 323
    .line 324
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/Metrics;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 325
    .line 326
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/Metrics$b;

    .line 332
    .line 333
    invoke-direct {p1, p3}, Lcom/bilibili/lib/rpc/track/model/Metrics$b;-><init>(Lcom/bilibili/lib/rpc/track/model/Metrics$a;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/Metrics;

    .line 338
    .line 339
    invoke-direct {p1}, Lcom/bilibili/lib/rpc/track/model/Metrics;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
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

.method public getConnectCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->connectStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->cost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrNq()Lcom/bilibili/lib/rpc/track/model/CrNq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/CrNq;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/CrNq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDnsCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnsEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDnsProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsProvider_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnsProviderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsProvider_:Ljava/lang/String;

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

.method public getDnsStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->dnsStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->end_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHostResolveIps(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHostResolveIpsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getHostResolveIpsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHostResolveIpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->hostResolveIps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->jobType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->jobType_:Ljava/lang/String;

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

.method public getQuicProtocolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->quicProtocolId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuicProtocolIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->quicProtocolId_:Ljava/lang/String;

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

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->remoteIp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->remoteIp_:Ljava/lang/String;

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

.method public getReqBodyCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqBodyEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqBodySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodySize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqBodyStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqBodyStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqHeaderCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqHeaderEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqHeaderSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqHeaderStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqHeaderStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqPackageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqPackageSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReqStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->reqStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespBodyCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespBodyEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespBodySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodySize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespBodyStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respBodyStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespHeaderCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespHeaderEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespHeaderSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespHeaderStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respHeaderStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespPackageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respPackageSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRespStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->respStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketReuse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->socketReuse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->start_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamProtocl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->streamProtocl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamProtoclBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->streamProtocl_:Ljava/lang/String;

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

.method public getTlsCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsCost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTlsEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsEnd_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTlsStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->tlsStart_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsingQuic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->usingQuic_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCrNq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Metrics;->crNq_:Lcom/bilibili/lib/rpc/track/model/CrNq;

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
