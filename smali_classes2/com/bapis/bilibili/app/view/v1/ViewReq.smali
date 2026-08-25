.class public final Lcom/bapis/bilibili/app/view/v1/ViewReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/view/v1/ViewReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/view/v1/ViewReq;",
        "Lcom/bapis/bilibili/app/view/v1/ViewReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/x5;"
    }
.end annotation


# static fields
.field public static final AD_EXTRA_FIELD_NUMBER:I = 0x5

.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final AUTOPLAY_FIELD_NUMBER:I = 0xd

.field public static final BIZ_EXTRA_FIELD_NUMBER:I = 0x10

.field public static final BVID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x11

.field public static final FNVAL_FIELD_NUMBER:I = 0x8

.field public static final FNVER_FIELD_NUMBER:I = 0x7

.field public static final FORCE_HOST_FIELD_NUMBER:I = 0x9

.field public static final FOURK_FIELD_NUMBER:I = 0xa

.field public static final FROM_FIELD_NUMBER:I = 0x3

.field public static final FROM_SPMID_FIELD_NUMBER:I = 0xc

.field public static final IN_FEED_PLAY_FIELD_NUMBER:I = 0x14

.field public static final PAGE_VERSION_FIELD_NUMBER:I = 0xf

.field public static final PAGINATION_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/ViewReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ARGS_FIELD_NUMBER:I = 0xe

.field public static final PLAY_MODE_FIELD_NUMBER:I = 0x15

.field public static final QN_FIELD_NUMBER:I = 0x6

.field public static final REFRESH_FIELD_NUMBER:I = 0x17

.field public static final REFRESH_NUM_FIELD_NUMBER:I = 0x18

.field public static final RELATES_PAGE_FIELD_NUMBER:I = 0x12

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x13

.field public static final SPMID_FIELD_NUMBER:I = 0xb

.field public static final TRACKID_FIELD_NUMBER:I = 0x4


# instance fields
.field private adExtra_:Ljava/lang/String;

.field private aid_:J

.field private autoplay_:I

.field private bizExtra_:Ljava/lang/String;

.field private bvid_:Ljava/lang/String;

.field private deviceType_:J

.field private fnval_:I

.field private fnver_:I

.field private forceHost_:I

.field private fourk_:I

.field private fromSpmid_:Ljava/lang/String;

.field private from_:Ljava/lang/String;

.field private inFeedPlay_:I

.field private pageVersion_:Ljava/lang/String;

.field private pagination_:Lcom/bapis/bilibili/pagination/Pagination;

.field private playMode_:Ljava/lang/String;

.field private playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

.field private qn_:I

.field private refreshNum_:I

.field private refresh_:I

.field private relatesPage_:J

.field private sessionId_:Ljava/lang/String;

.field private spmid_:Ljava/lang/String;

.field private trackid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/view/v1/ViewReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bvid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->from_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->trackid_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->adExtra_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->spmid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fromSpmid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pageVersion_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bizExtra_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->sessionId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playMode_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/view/v1/ViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearTrackid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setTrackidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setAdExtra(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearAdExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setAdExtraBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setQn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearQn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setFnver(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearFnver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setFnval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearFnval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setForceHost(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearForceHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setFourk(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearFourk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setFromSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearFromSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setBvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setAutoplay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearAutoplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->mergePlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearPlayerArgs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setPageVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearPageVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setPageVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setBizExtra(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearBvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearBizExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setBizExtraBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/view/v1/ViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setDeviceType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearDeviceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/view/v1/ViewReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setRelatesPage(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearRelatesPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setInFeedPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setBvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearInFeedPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setPlayMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearPlayMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setPlayModeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/bapis/bilibili/pagination/Pagination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setPagination(Lcom/bapis/bilibili/pagination/Pagination;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/bapis/bilibili/pagination/Pagination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->mergePagination(Lcom/bapis/bilibili/pagination/Pagination;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearPagination()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setRefresh(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/view/v1/ViewReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setRefreshNum(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearRefreshNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/view/v1/ViewReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->clearFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/view/v1/ViewReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/view/v1/ViewReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->setTrackid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdExtra()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getAdExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->adExtra_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAutoplay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->autoplay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBizExtra()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getBizExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bizExtra_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getBvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->deviceType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFnval()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fnval_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFnver()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fnver_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearForceHost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->forceHost_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFourk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fourk_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->from_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFromSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getFromSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fromSpmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInFeedPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->inFeedPlay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPageVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getPageVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pageVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPagination()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pagination_:Lcom/bapis/bilibili/pagination/Pagination;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getPlayMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playMode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayerArgs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 3
    .line 4
    return-void
.end method

.method private clearQn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->qn_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->refresh_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRefreshNum()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->refreshNum_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRelatesPage()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->relatesPage_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->sessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->spmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrackid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReq;->getTrackid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->trackid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergePagination(Lcom/bapis/bilibili/pagination/Pagination;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pagination_:Lcom/bapis/bilibili/pagination/Pagination;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->getDefaultInstance()Lcom/bapis/bilibili/pagination/Pagination;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pagination_:Lcom/bapis/bilibili/pagination/Pagination;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/Pagination;->newBuilder(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/pagination/Pagination$b;

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
    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pagination_:Lcom/bapis/bilibili/pagination/Pagination;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pagination_:Lcom/bapis/bilibili/pagination/Pagination;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/view/v1/ViewReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/view/v1/ViewReq;)Lcom/bapis/bilibili/app/view/v1/ViewReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/ViewReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

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

.method private setAdExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->adExtra_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAdExtraBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->adExtra_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAutoplay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->autoplay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBizExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bizExtra_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizExtraBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bizExtra_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bvid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBvidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDeviceType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->deviceType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFnval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fnval_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFnver(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fnver_:I

    .line 2
    .line 3
    return-void
.end method

.method private setForceHost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->forceHost_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFourk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fourk_:I

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->from_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->from_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fromSpmid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInFeedPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->inFeedPlay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPageVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pageVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPageVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pageVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPagination(Lcom/bapis/bilibili/pagination/Pagination;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pagination_:Lcom/bapis/bilibili/pagination/Pagination;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playMode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayModeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playMode_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 5
    .line 6
    return-void
.end method

.method private setQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->qn_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRefresh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->refresh_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRefreshNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->refreshNum_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRelatesPage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->relatesPage_:J

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->sessionId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->sessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->spmid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->spmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTrackid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->trackid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->trackid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/view/v1/ViewReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ViewReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ViewReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/bapis/bilibili/app/view/v1/ViewReq;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "aid_"

    aput-object v0, p1, p3

    const-string p3, "bvid_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "trackid_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "adExtra_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "qn_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "fnver_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "fnval_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "forceHost_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "fourk_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "spmid_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "fromSpmid_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "autoplay_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "playerArgs_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "pageVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "bizExtra_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "deviceType_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "relatesPage_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "inFeedPlay_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "playMode_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "pagination_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "refresh_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "refreshNum_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0018\u0000\u0000\u0001\u0018\u0018\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0004\u0008\u0004\t\u0004\n\u0004\u000b\u0208\u000c\u0208\r\u0004\u000e\t\u000f\u0208\u0010\u0208\u0011\u0002\u0012\u0002\u0013\u0208\u0014\u0004\u0015\u0208\u0016\t\u0017\u0004\u0018\u0004"

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/ViewReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReq;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;

    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/view/v1/ViewReq$b;-><init>(Lcom/bapis/bilibili/app/view/v1/ViewReq$a;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/ViewReq;

    invoke-direct {p1}, Lcom/bapis/bilibili/app/view/v1/ViewReq;-><init>()V

    return-object p1

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

.method public getAdExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->adExtra_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->adExtra_:Ljava/lang/String;

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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAutoplay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->autoplay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bizExtra_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bizExtra_:Ljava/lang/String;

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

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->bvid_:Ljava/lang/String;

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

.method public getDeviceType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->deviceType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFnval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fnval_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFnver()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fnver_:I

    .line 2
    .line 3
    return v0
.end method

.method public getForceHost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->forceHost_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFourk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fourk_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->from_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->from_:Ljava/lang/String;

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

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fromSpmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->fromSpmid_:Ljava/lang/String;

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

.method public getInFeedPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->inFeedPlay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pageVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pageVersion_:Ljava/lang/String;

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

.method public getPagination()Lcom/bapis/bilibili/pagination/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pagination_:Lcom/bapis/bilibili/pagination/Pagination;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pagination/Pagination;->getDefaultInstance()Lcom/bapis/bilibili/pagination/Pagination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playMode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayModeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playMode_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

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

.method public getQn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->qn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefresh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->refresh_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->refreshNum_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelatesPage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->relatesPage_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->sessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->sessionId_:Ljava/lang/String;

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

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->spmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->spmid_:Ljava/lang/String;

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

.method public getTrackid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->trackid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->trackid_:Ljava/lang/String;

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

.method public hasPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->pagination_:Lcom/bapis/bilibili/pagination/Pagination;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

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
