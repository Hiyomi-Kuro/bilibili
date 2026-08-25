.class public final Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pgcanymodel/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/d;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_FLOAT_LAYER_FIELD_NUMBER:I = 0x12

.field public static final AID_FIELD_NUMBER:I = 0x7

.field public static final COVER_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

.field public static final EARPHONE_CONF_FIELD_NUMBER:I = 0x13

.field public static final HAS_CAN_PLAY_EP_FIELD_NUMBER:I = 0x1b

.field public static final HORIZONTAL_COVER1610_FIELD_NUMBER:I = 0x1a

.field public static final HORIZONTAL_COVER169_FIELD_NUMBER:I = 0x19

.field public static final MEDIA_ID_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x9

.field public static final MULTI_VIEW_INFO_FIELD_NUMBER:I = 0xc

.field public static final NEW_EP_FIELD_NUMBER:I = 0xf

.field public static final OGV_SWITCH_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_STRATEGY_FIELD_NUMBER:I = 0xb

.field public static final PUBLISH_FIELD_NUMBER:I = 0xa

.field public static final RESERVE_FIELD_NUMBER:I = 0x10

.field public static final RIGHTS_FIELD_NUMBER:I = 0x5

.field public static final SEASON_ID_FIELD_NUMBER:I = 0x2

.field public static final SEASON_TYPE_FIELD_NUMBER:I = 0x3

.field public static final SHARE_URL_FIELD_NUMBER:I = 0x16

.field public static final SHORT_LINK_FIELD_NUMBER:I = 0x17

.field public static final SHOW_SEASON_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SKIN_FIELD_NUMBER:I = 0x1c

.field public static final SQUARE_COVER_FIELD_NUMBER:I = 0x15

.field public static final STATUS_FIELD_NUMBER:I = 0x11

.field public static final STAT_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x18

.field public static final TOTAL_EP_FIELD_NUMBER:I = 0xe

.field public static final USER_STATUS_FIELD_NUMBER:I = 0x6


# instance fields
.field private activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private aid_:J

.field private cover_:Ljava/lang/String;

.field private earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

.field private hasCanPlayEp_:I

.field private horizontalCover1610_:Ljava/lang/String;

.field private horizontalCover169_:Ljava/lang/String;

.field private mediaId_:I

.field private mode_:I

.field private multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

.field private newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

.field private ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

.field private playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

.field private publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

.field private reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

.field private rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

.field private seasonId_:J

.field private seasonType_:I

.field private shareUrl_:Ljava/lang/String;

.field private shortLink_:Ljava/lang/String;

.field private showSeasonType_:I

.field private skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

.field private squareCover_:Ljava/lang/String;

.field private stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

.field private status_:I

.field private title_:Ljava/lang/String;

.field private totalEp_:I

.field private userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->cover_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->squareCover_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shareUrl_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shortLink_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->title_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover169_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover1610_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setMediaId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeRights(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearRights()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setUserStatus(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeUserStatus(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearUserStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setStat(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeStat(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearMediaId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setPublish(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergePublish(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearPublish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setPlayStrategy(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergePlayStrategy(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearPlayStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setMultiViewInfo(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeMultiViewInfo(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setSeasonId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearMultiViewInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setOgvSwitch(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeOgvSwitch(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearOgvSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setTotalEp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearTotalEp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setNewEp(Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeNewEp(Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearNewEp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setReserve(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearSeasonId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeReserve(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearReserve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setActivityFloatLayer(ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->addActivityFloatLayer(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->addActivityFloatLayer(ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->addAllActivityFloatLayer(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearActivityFloatLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->removeActivityFloatLayer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setSeasonType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setEarphoneConf(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeEarphoneConf(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearEarphoneConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setSquareCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearSquareCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setSquareCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setShareUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearSeasonType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearShareUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setShareUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setShortLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearShortLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setShortLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setHorizontalCover169(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearHorizontalCover169()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setShowSeasonType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setHorizontalCover169Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setHorizontalCover1610(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearHorizontalCover1610()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setHorizontalCover1610Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setHasCanPlayEp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearHasCanPlayEp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setSkin(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mergeSkin(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearSkin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->clearShowSeasonType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->setRights(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addActivityFloatLayer(ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ensureActivityFloatLayerIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addActivityFloatLayer(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ensureActivityFloatLayerIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllActivityFloatLayer(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ensureActivityFloatLayerIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearActivityFloatLayer()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEarphoneConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 3
    .line 4
    return-void
.end method

.method private clearHasCanPlayEp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasCanPlayEp_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHorizontalCover1610()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getHorizontalCover1610()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover1610_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHorizontalCover169()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getHorizontalCover169()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover169_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMediaId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mediaId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMultiViewInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearNewEp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 3
    .line 4
    return-void
.end method

.method private clearOgvSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayStrategy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 3
    .line 4
    return-void
.end method

.method private clearPublish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 3
    .line 4
    return-void
.end method

.method private clearReserve()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 3
    .line 4
    return-void
.end method

.method private clearRights()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->seasonId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSeasonType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->seasonType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShareUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getShareUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shareUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShortLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shortLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowSeasonType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->showSeasonType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSkin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 3
    .line 4
    return-void
.end method

.method private clearSquareCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getSquareCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->squareCover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalEp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->totalEp_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 3
    .line 4
    return-void
.end method

.method private ensureActivityFloatLayerIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEarphoneConf(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMultiViewInfo(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNewEp(Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/NewEp;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/NewEp;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/NewEp;)Lcom/bapis/bilibili/app/viewunite/common/NewEp$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/NewEp$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOgvSwitch(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayStrategy(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePublish(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReserve(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRights(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSkin(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStat(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserStatus(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

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

.method private removeActivityFloatLayer(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ensureActivityFloatLayerIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActivityFloatLayer(ILcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ensureActivityFloatLayerIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->cover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEarphoneConf(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 5
    .line 6
    return-void
.end method

.method private setHasCanPlayEp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasCanPlayEp_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHorizontalCover1610(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover1610_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHorizontalCover1610Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover1610_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHorizontalCover169(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover169_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHorizontalCover169Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover169_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMediaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mediaId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMultiViewInfo(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setNewEp(Lcom/bapis/bilibili/app/viewunite/common/NewEp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 5
    .line 6
    return-void
.end method

.method private setOgvSwitch(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayStrategy(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 5
    .line 6
    return-void
.end method

.method private setPublish(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 5
    .line 6
    return-void
.end method

.method private setReserve(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 5
    .line 6
    return-void
.end method

.method private setRights(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->seasonId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSeasonType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->seasonType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shareUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shareUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShortLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shortLink_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShortLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shortLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowSeasonType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->showSeasonType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSkin(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 5
    .line 6
    return-void
.end method

.method private setSquareCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->squareCover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSquareCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->squareCover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStat(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 5
    .line 6
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTotalEp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->totalEp_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserStatus(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "mediaId_"

    aput-object v0, p1, p3

    const-string p3, "seasonId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "seasonType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "showSeasonType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "rights_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "userStatus_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "aid_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "stat_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "mode_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "publish_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "playStrategy_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "multiViewInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "ogvSwitch_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "totalEp_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "newEp_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "reserve_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "activityFloatLayer_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "earphoneConf_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "cover_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "squareCover_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "shareUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "shortLink_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "horizontalCover169_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "horizontalCover1610_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "hasCanPlayEp_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "skin_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u001c\u0000\u0000\u0001\u001c\u001c\u0000\u0001\u0000\u0001\u0004\u0002\u0002\u0003\u0004\u0004\u0004\u0005\t\u0006\t\u0007\u0002\u0008\t\t\u0004\n\t\u000b\t\u000c\t\r\t\u000e\u0004\u000f\t\u0010\t\u0011\u0004\u0012\u001b\u0013\t\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0004\u001c\t"

    sget-object p3, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;

    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$b;-><init>(Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData$a;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;

    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;-><init>()V

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

.method public getActivityFloatLayer(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;

    .line 8
    .line 9
    return-object p1
.end method

.method public getActivityFloatLayerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getActivityFloatLayerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayFloatLayerActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityFloatLayerOrBuilder(I)Lcom/bapis/bilibili/app/viewunite/pgcanymodel/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public getActivityFloatLayerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/pgcanymodel/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->activityFloatLayer_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->cover_:Ljava/lang/String;

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

.method public getEarphoneConf()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHasCanPlayEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->hasCanPlayEp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalCover1610()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover1610_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalCover1610Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover1610_:Ljava/lang/String;

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

.method public getHorizontalCover169()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover169_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalCover169Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->horizontalCover169_:Ljava/lang/String;

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

.method public getMediaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mediaId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMultiViewInfo()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNewEp()Lcom/bapis/bilibili/app/viewunite/common/NewEp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/NewEp;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/NewEp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOgvSwitch()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayStrategy()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPublish()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReserve()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRights()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->seasonId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->seasonType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shareUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shareUrl_:Ljava/lang/String;

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

.method public getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shortLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->shortLink_:Ljava/lang/String;

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

.method public getShowSeasonType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->showSeasonType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkin()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSquareCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->squareCover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSquareCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->squareCover_:Ljava/lang/String;

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

.method public getStat()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->title_:Ljava/lang/String;

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

.method public getTotalEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->totalEp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserStatus()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasEarphoneConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->earphoneConf_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/EarphoneConf;

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

.method public hasMultiViewInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->multiViewInfo_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/MultiViewInfo;

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

.method public hasNewEp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->newEp_:Lcom/bapis/bilibili/app/viewunite/common/NewEp;

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

.method public hasOgvSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->ogvSwitch_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvSwitch;

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

.method public hasPlayStrategy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->playStrategy_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/PlayStrategy;

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

.method public hasPublish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->publish_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Publish;

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

.method public hasReserve()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->reserve_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Reserve;

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

.method public hasRights()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->rights_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Rights;

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

.method public hasSkin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->skin_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Skin;

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

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->stat_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/Stat;

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

.method public hasUserStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pgcanymodel/OgvData;->userStatus_:Lcom/bapis/bilibili/app/viewunite/pgcanymodel/UserStatus;

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
