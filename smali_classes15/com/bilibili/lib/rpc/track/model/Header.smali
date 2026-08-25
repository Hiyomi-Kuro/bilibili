.class public final Lcom/bilibili/lib/rpc/track/model/Header;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/rpc/track/model/Header$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/rpc/track/model/Header;",
        "Lcom/bilibili/lib/rpc/track/model/Header$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AURORA_PATH_ROUTE_FIELD_NUMBER:I = 0x1b

.field public static final AURORA_ZONE_FIELD_NUMBER:I = 0x1c

.field public static final BIZ_CODE_FIELD_NUMBER:I = 0x18

.field public static final CONTENT_ENCODING_FIELD_NUMBER:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

.field public static final FLOW_CONTROL_FIELD_NUMBER:I = 0x19

.field public static final GRPC_STATUS_FIELD_NUMBER:I = 0x6

.field public static final IDC_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field public static final TICKET_STATUS_FIELD_NUMBER:I = 0x20

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x4

.field public static final VIA_FIELD_NUMBER:I = 0x2

.field public static final V_VOUCHER_FIELD_NUMBER:I = 0x1f

.field public static final XCACHE_FIELD_NUMBER:I = 0x1

.field public static final XCACHE_WEBCDN_FIELD_NUMBER:I = 0x3


# instance fields
.field private auroraPathRoute_:Ljava/lang/String;

.field private auroraZone_:Ljava/lang/String;

.field private bizCode_:Ljava/lang/String;

.field private contentEncoding_:Ljava/lang/String;

.field private flowControl_:Ljava/lang/String;

.field private grpcStatus_:Ljava/lang/String;

.field private idc_:Ljava/lang/String;

.field private ticketStatus_:Ljava/lang/String;

.field private traceId_:Ljava/lang/String;

.field private vVoucher_:Ljava/lang/String;

.field private via_:Ljava/lang/String;

.field private xcacheWebcdn_:Ljava/lang/String;

.field private xcache_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/rpc/track/model/Header;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/rpc/track/model/Header;

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
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcache_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->via_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcacheWebcdn_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->traceId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->idc_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->grpcStatus_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->bizCode_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->flowControl_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->contentEncoding_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraPathRoute_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraZone_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->vVoucher_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->ticketStatus_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setXcache(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setTraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearTraceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setTraceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setIdc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearIdc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setIdcBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setGrpcStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearGrpcStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setGrpcStatusBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setBizCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearXcache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearBizCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setBizCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setFlowControl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearFlowControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setFlowControlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setContentEncoding(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearContentEncoding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setContentEncodingBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setAuroraPathRoute(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearAuroraPathRoute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setXcacheBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setAuroraPathRouteBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setAuroraZone(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearAuroraZone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setAuroraZoneBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setVVoucher(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearVVoucher()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setVVoucherBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setTicketStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearTicketStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setTicketStatusBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setVia(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearVia()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setViaBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/rpc/track/model/Header;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setXcacheWebcdn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/rpc/track/model/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/rpc/track/model/Header;->clearXcacheWebcdn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/rpc/track/model/Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/rpc/track/model/Header;->setXcacheWebcdnBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAuroraPathRoute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getAuroraPathRoute()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraPathRoute_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAuroraZone()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getAuroraZone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraZone_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBizCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getBizCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->bizCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearContentEncoding()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getContentEncoding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->contentEncoding_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFlowControl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getFlowControl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->flowControl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGrpcStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getGrpcStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->grpcStatus_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIdc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getIdc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->idc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTicketStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getTicketStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->ticketStatus_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->traceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVVoucher()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getVVoucher()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->vVoucher_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVia()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getVia()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->via_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearXcache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getXcache()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcache_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearXcacheWebcdn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/Header;->getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/rpc/track/model/Header;->getXcacheWebcdn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcacheWebcdn_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/rpc/track/model/Header$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/rpc/track/model/Header$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/rpc/track/model/Header;)Lcom/bilibili/lib/rpc/track/model/Header$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/rpc/track/model/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/rpc/track/model/Header;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/rpc/track/model/Header;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

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

.method private setAuroraPathRoute(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraPathRoute_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAuroraPathRouteBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraPathRoute_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAuroraZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraZone_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAuroraZoneBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraZone_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBizCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->bizCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->bizCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setContentEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->contentEncoding_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContentEncodingBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->contentEncoding_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFlowControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->flowControl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFlowControlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->flowControl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGrpcStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->grpcStatus_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGrpcStatusBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->grpcStatus_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIdc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->idc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdcBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->idc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTicketStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->ticketStatus_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTicketStatusBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->ticketStatus_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->traceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTraceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->traceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVVoucher(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->vVoucher_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVVoucherBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->vVoucher_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVia(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->via_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setViaBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->via_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setXcache(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcache_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setXcacheBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcache_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setXcacheWebcdn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcacheWebcdn_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setXcacheWebcdnBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcacheWebcdn_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/rpc/track/model/Header$a;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/rpc/track/model/Header;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/rpc/track/model/Header;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "xcache_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "via_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "xcacheWebcdn_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "traceId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "idc_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "grpcStatus_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "bizCode_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "flowControl_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "contentEncoding_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "auroraPathRoute_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "auroraZone_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "vVoucher_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "ticketStatus_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\r\u0000\u0000\u0001 \r\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0208\u001c\u0208\u001f\u0208 \u0208"

    .line 131
    .line 132
    sget-object p3, Lcom/bilibili/lib/rpc/track/model/Header;->DEFAULT_INSTANCE:Lcom/bilibili/lib/rpc/track/model/Header;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/Header$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bilibili/lib/rpc/track/model/Header$b;-><init>(Lcom/bilibili/lib/rpc/track/model/Header$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/rpc/track/model/Header;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bilibili/lib/rpc/track/model/Header;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getAuroraPathRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraPathRoute_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuroraPathRouteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraPathRoute_:Ljava/lang/String;

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

.method public getAuroraZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraZone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuroraZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->auroraZone_:Ljava/lang/String;

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

.method public getBizCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->bizCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->bizCode_:Ljava/lang/String;

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

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->contentEncoding_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentEncodingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->contentEncoding_:Ljava/lang/String;

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

.method public getFlowControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->flowControl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlowControlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->flowControl_:Ljava/lang/String;

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

.method public getGrpcStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->grpcStatus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrpcStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->grpcStatus_:Ljava/lang/String;

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

.method public getIdc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->idc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->idc_:Ljava/lang/String;

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

.method public getTicketStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->ticketStatus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicketStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->ticketStatus_:Ljava/lang/String;

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

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->traceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->traceId_:Ljava/lang/String;

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

.method public getVVoucher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->vVoucher_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVVoucherBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->vVoucher_:Ljava/lang/String;

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

.method public getVia()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->via_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->via_:Ljava/lang/String;

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

.method public getXcache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcache_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXcacheBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcache_:Ljava/lang/String;

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

.method public getXcacheWebcdn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcacheWebcdn_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXcacheWebcdnBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/rpc/track/model/Header;->xcacheWebcdn_:Ljava/lang/String;

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
