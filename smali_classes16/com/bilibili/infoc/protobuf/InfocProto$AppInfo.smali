.class public final Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABI_FIELD_NUMBER:I = 0xd

.field public static final API_LEVEL_FIELD_NUMBER:I = 0xc

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BILIFP_FIELD_NUMBER:I = 0xe

.field public static final BRAND_FIELD_NUMBER:I = 0x5

.field public static final BUVID_FIELD_NUMBER:I = 0x3

.field public static final BUVID_SHARED_FIELD_NUMBER:I = 0xa

.field public static final CHID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x6

.field public static final FTS_FIELD_NUMBER:I = 0x9

.field public static final MODEL_FIELD_NUMBER:I = 0x7

.field public static final OSVER_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x2

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xf

.field public static final UID_FIELD_NUMBER:I = 0xb


# instance fields
.field private abi_:Ljava/lang/String;

.field private apiLevel_:I

.field private appId_:I

.field private bilifp_:Ljava/lang/String;

.field private brand_:Ljava/lang/String;

.field private buvidShared_:Ljava/lang/String;

.field private buvid_:Ljava/lang/String;

.field private chid_:Ljava/lang/String;

.field private deviceId_:Ljava/lang/String;

.field private fts_:J

.field private model_:Ljava/lang/String;

.field private osver_:Ljava/lang/String;

.field private platform_:I

.field private sessionId_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

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
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->chid_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->brand_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->deviceId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->model_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->osver_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvidShared_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->abi_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->bilifp_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->sessionId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setAppId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setChidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setBrand(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearBrand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setBrandBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setDeviceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearDeviceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setModel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearAppId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setOsver(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearOsver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setOsverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setFts(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearFts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setBuvidShared(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearBuvidShared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setBuvidSharedBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setUid(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setPlatform(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setApiLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearApiLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setAbi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearAbi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setAbiBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setBilifp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearBilifp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setBilifpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearPlatform()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setBuvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearBuvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setBuvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->setChid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->clearChid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAbi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getAbi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->abi_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearApiLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->apiLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->appId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBilifp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getBilifp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->bilifp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->brand_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBuvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getBuvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBuvidShared()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getBuvidShared()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvidShared_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearChid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getChid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->chid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->deviceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFts()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->fts_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->model_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOsver()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getOsver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->osver_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->platform_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->sessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->uid_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

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

.method private setAbi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->abi_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAbiBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->abi_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->apiLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->appId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBilifp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->bilifp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBilifpBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->bilifp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->brand_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBrandBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->brand_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuvidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBuvidShared(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvidShared_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuvidSharedBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvidShared_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setChid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->chid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->chid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->deviceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->deviceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->fts_:J

    .line 2
    .line 3
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->model_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->model_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOsver(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->osver_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOsverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->osver_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->platform_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->sessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->sessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->uid_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/infoc/protobuf/a;->a:[I

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
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xf

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "appId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "platform_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "buvid_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "chid_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "brand_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "deviceId_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "model_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "osver_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "fts_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "buvidShared_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "uid_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "apiLevel_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "abi_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "bilifp_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "sessionId_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0002\n\u0208\u000b\u0004\u000c\u0004\r\u0208\u000e\u0208\u000f\u0208"

    .line 143
    .line 144
    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 145
    .line 146
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;-><init>(Lcom/bilibili/infoc/protobuf/a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
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

.method public getAbi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->abi_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->abi_:Ljava/lang/String;

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

.method public getApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->apiLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->appId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBilifp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->bilifp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBilifpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->bilifp_:Ljava/lang/String;

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

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->brand_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->brand_:Ljava/lang/String;

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

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvid_:Ljava/lang/String;

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

.method public getBuvidShared()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvidShared_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuvidSharedBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->buvidShared_:Ljava/lang/String;

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

.method public getChid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->chid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->chid_:Ljava/lang/String;

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

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->deviceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->deviceId_:Ljava/lang/String;

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

.method public getFts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->fts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->model_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->model_:Ljava/lang/String;

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

.method public getOsver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->osver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->osver_:Ljava/lang/String;

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

.method public getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->platform_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->sessionId_:Ljava/lang/String;

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

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->uid_:I

    .line 2
    .line 3
    return v0
.end method
