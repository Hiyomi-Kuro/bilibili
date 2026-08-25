.class public final Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/mq;"
    }
.end annotation


# static fields
.field public static final AD_PARAM_FIELD_NUMBER:I = 0xd

.field public static final CONFIG_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

.field public static final DYN_TYPE_FIELD_NUMBER:I = 0x3

.field public static final FROM_FIELD_NUMBER:I = 0xe

.field public static final LOCAL_TIME_FIELD_NUMBER:I = 0xa

.field public static final OID_FIELD_NUMBER:I = 0x2

.field public static final OPUS_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0xf

.field public static final PLAYER_ARGS_FIELD_NUMBER:I = 0xb

.field public static final SHARE_ID_FIELD_NUMBER:I = 0x4

.field public static final SHARE_MODE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

.field private config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

.field private dynType_:J

.field private from_:Ljava/lang/String;

.field private localTime_:I

.field private oid_:J

.field private opusType_:I

.field private pattern_:Ljava/lang/String;

.field private playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

.field private shareId_:Ljava/lang/String;

.field private shareMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->from_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->pattern_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setOpusTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setShareIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setShareMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearShareMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setLocalTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearLocalTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->mergePlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearPlayerArgs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/bapis/bilibili/app/dynamic/v2/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/bapis/bilibili/app/dynamic/v2/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->mergeConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setOpusType(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setAdParam(Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->mergeAdParam(Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearAdParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setPattern(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearPattern()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setPatternBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearOpusType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setOid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setDynType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearDynType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->setShareId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->clearShareId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdParam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 3
    .line 4
    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 3
    .line 4
    return-void
.end method

.method private clearDynType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->dynType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->getFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->from_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLocalTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->localTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->oid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOpusType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->opusType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPattern()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->getPattern()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->pattern_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayerArgs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 3
    .line 4
    return-void
.end method

.method private clearShareId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->getShareId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShareMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareMode_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAdParam(Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Config;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/Config;)Lcom/bapis/bilibili/app/dynamic/v2/Config$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Config$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

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

.method private setAdParam(Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 5
    .line 6
    return-void
.end method

.method private setConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 5
    .line 6
    return-void
.end method

.method private setDynType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->dynType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->from_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->from_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLocalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->localTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->oid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOpusType(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->opusType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setOpusTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->opusType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->pattern_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPatternBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->pattern_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 5
    .line 6
    return-void
.end method

.method private setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShareMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareMode_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "opusType_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "oid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "dynType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "shareId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "shareMode_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "localTime_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "playerArgs_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "config_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "adParam_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "from_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "pattern_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000f\u000b\u0000\u0000\u0000\u0001\u000c\u0002\u0002\u0003\u0002\u0004\u0208\t\u0004\n\u0004\u000b\t\u000c\t\r\t\u000e\u0208\u000f\u0208"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getAdParam()Lcom/bapis/bilibili/app/dynamic/v2/AdParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfig()Lcom/bapis/bilibili/app/dynamic/v2/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDynType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->dynType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->from_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->from_:Ljava/lang/String;

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

.method public getLocalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->localTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->oid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->opusType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOpusTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->opusType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->pattern_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->pattern_:Ljava/lang/String;

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

.method public getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareId_:Ljava/lang/String;

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

.method public getShareMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->shareMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAdParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->adParam_:Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

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

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->config_:Lcom/bapis/bilibili/app/dynamic/v2/Config;

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

.method public hasPlayerArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

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
