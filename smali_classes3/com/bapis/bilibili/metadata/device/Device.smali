.class public final Lcom/bapis/bilibili/metadata/device/Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/metadata/device/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/metadata/device/Device$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/metadata/device/Device;",
        "Lcom/bapis/bilibili/metadata/device/Device$b;",
        ">;",
        "Lcom/bapis/bilibili/metadata/device/a;"
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BRAND_FIELD_NUMBER:I = 0x8

.field public static final BUILD_FIELD_NUMBER:I = 0x2

.field public static final BUVID_FIELD_NUMBER:I = 0x3

.field public static final CHANNEL_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

.field public static final DEVICE_FIELD_NUMBER:I = 0x6

.field public static final FP_FIELD_NUMBER:I = 0xe

.field public static final FP_LOCAL_FIELD_NUMBER:I = 0xb

.field public static final FP_REMOTE_FIELD_NUMBER:I = 0xc

.field public static final FTS_FIELD_NUMBER:I = 0xf

.field public static final GUEST_ID_FIELD_NUMBER:I = 0x10

.field public static final MOBI_APP_FIELD_NUMBER:I = 0x4

.field public static final MODEL_FIELD_NUMBER:I = 0x9

.field public static final OSVER_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/metadata/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x5

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0xd


# instance fields
.field private appId_:I

.field private brand_:Ljava/lang/String;

.field private build_:I

.field private buvid_:Ljava/lang/String;

.field private channel_:Ljava/lang/String;

.field private device_:Ljava/lang/String;

.field private fpLocal_:Ljava/lang/String;

.field private fpRemote_:Ljava/lang/String;

.field private fp_:Ljava/lang/String;

.field private fts_:J

.field private guestId_:Ljava/lang/String;

.field private mobiApp_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osver_:Ljava/lang/String;

.field private platform_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/metadata/device/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/metadata/device/Device;

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
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->buvid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->mobiApp_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->platform_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->device_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->channel_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->brand_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->model_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->osver_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpLocal_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpRemote_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->versionName_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fp_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->guestId_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/metadata/device/Device;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setAppId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setMobiAppBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setPlatform(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearPlatform()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setPlatformBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setDevice(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearDevice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setChannel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setChannelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearAppId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setBrand(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearBrand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setBrandBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setModel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearModel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setOsver(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearOsver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setOsverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setFpLocal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/metadata/device/Device;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setBuild(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearFpLocal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setFpLocalBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setFpRemote(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearFpRemote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setFpRemoteBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setVersionName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearVersionName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setFp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearFp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearBuild()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setFpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/metadata/device/Device;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/metadata/device/Device;->setFts(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearFts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setGuestId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearGuestId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setGuestIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setBuvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearBuvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/metadata/device/Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setBuvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/metadata/device/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/metadata/device/Device;->setMobiApp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/metadata/device/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/device/Device;->clearMobiApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->appId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBrand()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getBrand()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->brand_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBuild()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->build_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBuvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getBuvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->buvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->channel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getDevice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->device_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getFp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFpLocal()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getFpLocal()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpLocal_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFpRemote()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getFpRemote()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpRemote_:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fts_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGuestId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getGuestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->guestId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMobiApp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getMobiApp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->mobiApp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->model_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOsver()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getOsver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->osver_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getPlatform()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->platform_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/metadata/device/Device;->getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/device/Device;->getVersionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->versionName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/metadata/device/Device$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/metadata/device/Device$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/metadata/device/Device;)Lcom/bapis/bilibili/metadata/device/Device$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/metadata/device/Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/metadata/device/Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

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

.method private setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->appId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->brand_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->brand_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBuild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->build_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->buvid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->buvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->channel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChannelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->channel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->device_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->device_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->fp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFpBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->fp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFpLocal(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpLocal_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFpLocalBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpLocal_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFpRemote(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpRemote_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFpRemoteBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpRemote_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->fts_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGuestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->guestId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGuestIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->guestId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMobiApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->mobiApp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMobiAppBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->mobiApp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->model_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->model_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->osver_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->osver_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->platform_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlatformBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->platform_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->versionName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/metadata/device/Device;->versionName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/metadata/device/Device$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/metadata/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/metadata/device/Device;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/metadata/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/metadata/device/Device;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x10

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
    const-string p3, "build_"

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
    const-string p3, "mobiApp_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "platform_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "device_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "channel_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "brand_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "model_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "osver_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "fpLocal_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "fpRemote_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "versionName_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "fp_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "fts_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "guestId_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u0002\u0010\u0208"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/metadata/device/Device;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/metadata/device/Device;

    .line 151
    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/metadata/device/Device$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/metadata/device/Device$b;-><init>(Lcom/bapis/bilibili/metadata/device/Device$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/metadata/device/Device;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/metadata/device/Device;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
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

.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->appId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->brand_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->brand_:Ljava/lang/String;

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

.method public getBuild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->build_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->buvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->buvid_:Ljava/lang/String;

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

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->channel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->channel_:Ljava/lang/String;

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

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->device_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->device_:Ljava/lang/String;

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

.method public getFp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fp_:Ljava/lang/String;

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

.method public getFpLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpLocal_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFpLocalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpLocal_:Ljava/lang/String;

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

.method public getFpRemote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpRemote_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFpRemoteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fpRemote_:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->fts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->guestId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->guestId_:Ljava/lang/String;

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

.method public getMobiApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->mobiApp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobiAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->mobiApp_:Ljava/lang/String;

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

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->model_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->model_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->osver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->osver_:Ljava/lang/String;

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

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->platform_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->platform_:Ljava/lang/String;

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

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->versionName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/metadata/device/Device;->versionName_:Ljava/lang/String;

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
