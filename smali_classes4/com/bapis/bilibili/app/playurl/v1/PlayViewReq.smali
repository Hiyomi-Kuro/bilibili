.class public final Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;",
        "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/d0;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final BUSINESS_FIELD_NUMBER:I = 0xd

.field public static final CID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

.field public static final DOWNLOAD_FIELD_NUMBER:I = 0x6

.field public static final FNVAL_FIELD_NUMBER:I = 0x5

.field public static final FNVER_FIELD_NUMBER:I = 0x4

.field public static final FORCE_HOST_FIELD_NUMBER:I = 0x7

.field public static final FOURK_FIELD_NUMBER:I = 0x8

.field public static final FROM_SPMID_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFER_CODEC_TYPE_FIELD_NUMBER:I = 0xc

.field public static final QN_FIELD_NUMBER:I = 0x3

.field public static final SPMID_FIELD_NUMBER:I = 0x9

.field public static final TEENAGERS_MODE_FIELD_NUMBER:I = 0xb

.field public static final VOICE_BALANCE_FIELD_NUMBER:I = 0xe


# instance fields
.field private aid_:J

.field private business_:I

.field private cid_:J

.field private download_:I

.field private fnval_:I

.field private fnver_:I

.field private forceHost_:I

.field private fourk_:Z

.field private fromSpmid_:Ljava/lang/String;

.field private preferCodecType_:I

.field private qn_:J

.field private spmid_:Ljava/lang/String;

.field private teenagersMode_:I

.field private voiceBalance_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearFnval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setDownload(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setForceHost(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearForceHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setFourk(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearFourk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setFromSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearFromSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setTeenagersMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearTeenagersMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setPreferCodecTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;Lcom/bapis/bilibili/app/playurl/v1/CodeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setPreferCodecType(Lcom/bapis/bilibili/app/playurl/v1/CodeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearPreferCodecType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setBusinessValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;Lcom/bapis/bilibili/app/playurl/v1/Business;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setBusiness(Lcom/bapis/bilibili/app/playurl/v1/Business;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearBusiness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setVoiceBalance(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearVoiceBalance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setQn(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearQn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setFnver(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->clearFnver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->setFnval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBusiness()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->business_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDownload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->download_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFnval()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fnval_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFnver()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fnver_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearForceHost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->forceHost_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFourk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fourk_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFromSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->getFromSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPreferCodecType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->preferCodecType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQn()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->qn_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->getSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTeenagersMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->teenagersMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVoiceBalance()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->voiceBalance_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

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

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBusiness(Lcom/bapis/bilibili/app/playurl/v1/Business;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/Business;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->business_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBusinessValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->business_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDownload(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->download_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFnval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fnval_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFnver(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fnver_:I

    .line 2
    .line 3
    return-void
.end method

.method private setForceHost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->forceHost_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFourk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fourk_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPreferCodecType(Lcom/bapis/bilibili/app/playurl/v1/CodeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/CodeType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->preferCodecType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPreferCodecTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->preferCodecType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->qn_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTeenagersMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->teenagersMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVoiceBalance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->voiceBalance_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xe

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "aid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "qn_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "fnver_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "fnval_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "download_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "forceHost_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "fourk_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "spmid_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "fromSpmid_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "teenagersMode_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "preferCodecType_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "business_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "voiceBalance_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0004\u0005\u0004\u0006\u000b\u0007\u0004\u0008\u0007\t\u0208\n\u0208\u000b\u0004\u000c\u000c\r\u000c\u000e\u0002"

    .line 137
    .line 138
    sget-object p3, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 139
    .line 140
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$b;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$b;-><init>(Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq$a;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBusiness()Lcom/bapis/bilibili/app/playurl/v1/Business;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->business_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/Business;->forNumber(I)Lcom/bapis/bilibili/app/playurl/v1/Business;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/Business;->UNRECOGNIZED:Lcom/bapis/bilibili/app/playurl/v1/Business;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBusinessValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->business_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownload()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->download_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFnval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fnval_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFnver()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fnver_:I

    .line 2
    .line 3
    return v0
.end method

.method public getForceHost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->forceHost_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFourk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fourk_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fromSpmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->fromSpmid_:Ljava/lang/String;

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

.method public getPreferCodecType()Lcom/bapis/bilibili/app/playurl/v1/CodeType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->preferCodecType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/CodeType;->forNumber(I)Lcom/bapis/bilibili/app/playurl/v1/CodeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/CodeType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/playurl/v1/CodeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreferCodecTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->preferCodecType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->qn_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->spmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->spmid_:Ljava/lang/String;

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

.method public getTeenagersMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->teenagersMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoiceBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/playurl/v1/PlayViewReq;->voiceBalance_:J

    .line 2
    .line 3
    return-wide v0
.end method
