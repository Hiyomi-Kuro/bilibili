.class public final Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/view/v1/ActivitySeason;",
        "Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/b;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_RESOURCE_FIELD_NUMBER:I = 0x10

.field public static final ARC_EXTRA_FIELD_NUMBER:I = 0x1f

.field public static final ARC_FIELD_NUMBER:I = 0x1

.field public static final ARGUE_BAR_FIELD_NUMBER:I = 0x29

.field public static final ARGUE_MSG_FIELD_NUMBER:I = 0x18

.field public static final BADGE_URL_FIELD_NUMBER:I = 0x1b

.field public static final BVID_FIELD_NUMBER:I = 0x7

.field public static final CM_CONFIG_FIELD_NUMBER:I = 0x16

.field public static final COIN_STYLE_FIELD_NUMBER:I = 0x26

.field public static final CONFIG_FIELD_NUMBER:I = 0x1d

.field public static final CONTROL_CONFIG_FIELD_NUMBER:I = 0x25

.field public static final CUSTOM_CONFIG_FIELD_NUMBER:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

.field public static final DESC_V2_FIELD_NUMBER:I = 0x1c

.field public static final DISLIKE_FIELD_NUMBER:I = 0x13

.field public static final ECODE_FIELD_NUMBER:I = 0x19

.field public static final ELEC_RANK_FIELD_NUMBER:I = 0x5

.field public static final HISTORY_FIELD_NUMBER:I = 0x6

.field public static final HONOR_FIELD_NUMBER:I = 0x8

.field public static final LABEL_FIELD_NUMBER:I = 0x12

.field public static final LIKE_ANIMATION_FIELD_NUMBER:I = 0x23

.field public static final ONLINE_FIELD_NUMBER:I = 0x1e

.field public static final OPERATION_RELATE_FIELD_NUMBER:I = 0xf

.field public static final ORDER_FIELD_NUMBER:I = 0xd

.field public static final OWNER_EXT_FIELD_NUMBER:I = 0x3

.field public static final PAGES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/ActivitySeason;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ICON_FIELD_NUMBER:I = 0x14

.field public static final RABBIT_YEAR_FIELD_NUMBER:I = 0x27

.field public static final RANK_FIELD_NUMBER:I = 0xc

.field public static final REPLY_PREFACE_FIELD_NUMBER:I = 0x20

.field public static final REQ_USER_FIELD_NUMBER:I = 0x4

.field public static final SHARE_SUBTITLE_FIELD_NUMBER:I = 0x15

.field public static final SHORT_LINK_FIELD_NUMBER:I = 0x11

.field public static final SPECIAL_CELL_NEW_FIELD_NUMBER:I = 0x22

.field public static final STAFF_FIELD_NUMBER:I = 0x9

.field public static final STAT_V2_FIELD_NUMBER:I = 0x28

.field public static final SUPPORT_DISLIKE_FIELD_NUMBER:I = 0xe

.field public static final TAB_FIELD_NUMBER:I = 0xb

.field public static final TF_PANEL_CUSTOMIZED_FIELD_NUMBER:I = 0x17

.field public static final UGC_SEASON_FIELD_NUMBER:I = 0xa

.field public static final UP_LIKE_IMG_FIELD_NUMBER:I = 0x21

.field public static final USER_GARB_FIELD_NUMBER:I = 0x24


# instance fields
.field private activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

.field private arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

.field private arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

.field private argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

.field private argueMsg_:Ljava/lang/String;

.field private badgeUrl_:Ljava/lang/String;

.field private bvid_:Ljava/lang/String;

.field private cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

.field private coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

.field private config_:Lcom/bapis/bilibili/app/view/v1/Config;

.field private controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

.field private customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

.field private descV2_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/DescV2;",
            ">;"
        }
    .end annotation
.end field

.field private dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

.field private ecode_:I

.field private elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

.field private history_:Lcom/bapis/bilibili/app/view/v1/History;

.field private honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

.field private label_:Lcom/bapis/bilibili/app/view/v1/Label;

.field private likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

.field private online_:Lcom/bapis/bilibili/app/view/v1/Online;

.field private operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

.field private order_:Lcom/bapis/bilibili/app/view/v1/Order;

.field private ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

.field private pages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/ViewPage;",
            ">;"
        }
    .end annotation
.end field

.field private playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

.field private rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

.field private rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

.field private replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

.field private reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

.field private shareSubtitle_:Ljava/lang/String;

.field private shortLink_:Ljava/lang/String;

.field private specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
            ">;"
        }
    .end annotation
.end field

.field private staff_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/Staff;",
            ">;"
        }
    .end annotation
.end field

.field private statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

.field private supportDislike_:Z

.field private tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

.field private tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

.field private ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

.field private upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

.field private userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->bvid_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shortLink_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shareSubtitle_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueMsg_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->badgeUrl_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearArcExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearReplyPreface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearUpLikeImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addSpecialCellNew(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addAllSpecialCellNew(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearSpecialCellNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->removeSpecialCellNew(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearLikeAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UserGarb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UserGarb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearUserGarb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearOwnerExt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearControlConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearCoinStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearRabbitYear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearStatV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearArgueBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearReqUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearElecRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/History;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setHistory(Lcom/bapis/bilibili/app/view/v1/History;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/History;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeHistory(Lcom/bapis/bilibili/app/view/v1/History;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setBvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearBvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setBvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Honor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setHonor(Lcom/bapis/bilibili/app/view/v1/Honor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Honor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeHonor(Lcom/bapis/bilibili/app/view/v1/Honor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearHonor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addStaff(Lcom/bapis/bilibili/app/view/v1/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearArc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addAllStaff(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearStaff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->removeStaff(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearUgcSeason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setTab(Lcom/bapis/bilibili/app/view/v1/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeTab(Lcom/bapis/bilibili/app/view/v1/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearTab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Rank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setRank(Lcom/bapis/bilibili/app/view/v1/Rank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Rank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeRank(Lcom/bapis/bilibili/app/view/v1/Rank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Order;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setOrder(Lcom/bapis/bilibili/app/view/v1/Order;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Order;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeOrder(Lcom/bapis/bilibili/app/view/v1/Order;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setSupportDislike(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearSupportDislike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setOperationRelate(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeOperationRelate(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addPages(Lcom/bapis/bilibili/app/view/v1/ViewPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearOperationRelate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setActivityResource(Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeActivityResource(Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearActivityResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setShortLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearShortLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setShortLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setLabel(Lcom/bapis/bilibili/app/view/v1/Label;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeLabel(Lcom/bapis/bilibili/app/view/v1/Label;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Dislike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Dislike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearDislike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setPlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergePlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearPlayerIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setShareSubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearShareSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setShareSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CMConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addAllPages(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CMConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearCmConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearTfPanelCustomized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setArgueMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearArgueMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setArgueMsgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setEcodeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ECode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setEcode(Lcom/bapis/bilibili/app/view/v1/ECode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearPages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearEcode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearCustomConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setBadgeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearBadgeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setBadgeUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addDescV2(Lcom/bapis/bilibili/app/view/v1/DescV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;ILcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->removePages(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->addAllDescV2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearDescV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->removeDescV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setConfig(Lcom/bapis/bilibili/app/view/v1/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeConfig(Lcom/bapis/bilibili/app/view/v1/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Online;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setOnline(Lcom/bapis/bilibili/app/view/v1/Online;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/Online;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->mergeOnline(Lcom/bapis/bilibili/app/view/v1/Online;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->clearOnline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->setArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllDescV2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/DescV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureDescV2IsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/ViewPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensurePagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSpecialCellNew(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureSpecialCellNewIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllStaff(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Staff;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureStaffIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureDescV2IsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDescV2(Lcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureDescV2IsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensurePagesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPages(Lcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensurePagesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureSpecialCellNewIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSpecialCellNew(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureSpecialCellNewIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureStaffIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStaff(Lcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureStaffIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivityResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 3
    .line 4
    return-void
.end method

.method private clearArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 3
    .line 4
    return-void
.end method

.method private clearArcExtra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 3
    .line 4
    return-void
.end method

.method private clearArgueBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 3
    .line 4
    return-void
.end method

.method private clearArgueMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getArgueMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueMsg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBadgeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getBadgeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->badgeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getBvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->bvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCmConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearCoinStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearDescV2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearDislike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 3
    .line 4
    return-void
.end method

.method private clearEcode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ecode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearElecRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 3
    .line 4
    return-void
.end method

.method private clearHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 3
    .line 4
    return-void
.end method

.method private clearHonor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 3
    .line 4
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 3
    .line 4
    return-void
.end method

.method private clearOnline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 3
    .line 4
    return-void
.end method

.method private clearOperationRelate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 3
    .line 4
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->order_:Lcom/bapis/bilibili/app/view/v1/Order;

    .line 3
    .line 4
    return-void
.end method

.method private clearOwnerExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 3
    .line 4
    return-void
.end method

.method private clearPages()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlayerIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 3
    .line 4
    return-void
.end method

.method private clearRabbitYear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 3
    .line 4
    return-void
.end method

.method private clearRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 3
    .line 4
    return-void
.end method

.method private clearReplyPreface()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearReqUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 3
    .line 4
    return-void
.end method

.method private clearShareSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getShareSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shareSubtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShortLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shortLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpecialCellNew()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearStaff()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearStatV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 3
    .line 4
    return-void
.end method

.method private clearSupportDislike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->supportDislike_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 3
    .line 4
    return-void
.end method

.method private clearTfPanelCustomized()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 3
    .line 4
    return-void
.end method

.method private clearUgcSeason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpLikeImg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 3
    .line 4
    return-void
.end method

.method private clearUserGarb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 3
    .line 4
    return-void
.end method

.method private ensureDescV2IsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSpecialCellNewIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureStaffIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActivityResource(Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivityResource;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivityResource;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ActivityResource;)Lcom/bapis/bilibili/app/view/v1/ActivityResource$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ActivityResource$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->newBuilder(Lcom/bapis/bilibili/app/archive/v1/Arc;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Arc$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArcExtra;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ArcExtra;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)Lcom/bapis/bilibili/app/view/v1/ArcExtra$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArcExtra$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)Lcom/bapis/bilibili/app/view/v1/ArgueBar$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArgueBar$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CMConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CMConfig;->newBuilder(Lcom/bapis/bilibili/app/view/v1/CMConfig;)Lcom/bapis/bilibili/app/view/v1/CMConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CMConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CoinStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CoinStyle;->newBuilder(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)Lcom/bapis/bilibili/app/view/v1/CoinStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CoinStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeConfig(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Config;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Config;)Lcom/bapis/bilibili/app/view/v1/Config$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Config$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Config;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ControlConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ControlConfig;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)Lcom/bapis/bilibili/app/view/v1/ControlConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ControlConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CustomConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CustomConfig;->newBuilder(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)Lcom/bapis/bilibili/app/view/v1/CustomConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CustomConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Dislike;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Dislike;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Dislike;)Lcom/bapis/bilibili/app/view/v1/Dislike$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Dislike$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ElecRank;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ElecRank;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ElecRank;)Lcom/bapis/bilibili/app/view/v1/ElecRank$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ElecRank$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHistory(Lcom/bapis/bilibili/app/view/v1/History;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/History;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/History;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/History;->newBuilder(Lcom/bapis/bilibili/app/view/v1/History;)Lcom/bapis/bilibili/app/view/v1/History$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/History$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/History;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHonor(Lcom/bapis/bilibili/app/view/v1/Honor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Honor;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Honor;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Honor;)Lcom/bapis/bilibili/app/view/v1/Honor$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Honor$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLabel(Lcom/bapis/bilibili/app/view/v1/Label;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Label;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Label;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Label;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Label;)Lcom/bapis/bilibili/app/view/v1/Label$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Label$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Label;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/LikeAnimation;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/LikeAnimation;->newBuilder(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)Lcom/bapis/bilibili/app/view/v1/LikeAnimation$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/LikeAnimation$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOnline(Lcom/bapis/bilibili/app/view/v1/Online;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Online;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Online;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Online;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Online;)Lcom/bapis/bilibili/app/view/v1/Online$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Online$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Online;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOperationRelate(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->newBuilder(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationRelate$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOrder(Lcom/bapis/bilibili/app/view/v1/Order;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->order_:Lcom/bapis/bilibili/app/view/v1/Order;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Order;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Order;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->order_:Lcom/bapis/bilibili/app/view/v1/Order;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Order;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Order;)Lcom/bapis/bilibili/app/view/v1/Order$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Order$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Order;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->order_:Lcom/bapis/bilibili/app/view/v1/Order;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->order_:Lcom/bapis/bilibili/app/view/v1/Order;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->newBuilder(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OnwerExt$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/PlayerIcon;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/PlayerIcon;->newBuilder(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)Lcom/bapis/bilibili/app/view/v1/PlayerIcon$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PlayerIcon$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->newBuilder(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RabbitYear$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRank(Lcom/bapis/bilibili/app/view/v1/Rank;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Rank;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Rank;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Rank;)Lcom/bapis/bilibili/app/view/v1/Rank$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Rank$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)Lcom/bapis/bilibili/app/view/v1/ReplyStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ReplyStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ReqUser;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ReqUser;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ReqUser;)Lcom/bapis/bilibili/app/view/v1/ReqUser$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ReqUser$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTab(Lcom/bapis/bilibili/app/view/v1/Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Tab;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Tab;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Tab;)Lcom/bapis/bilibili/app/view/v1/Tab$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Tab$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->newBuilder(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UpLikeImg;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UpLikeImg;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)Lcom/bapis/bilibili/app/view/v1/UpLikeImg$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UpLikeImg$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UserGarb;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UserGarb;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UserGarb;)Lcom/bapis/bilibili/app/view/v1/UserGarb$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UserGarb$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/ActivitySeason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

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

.method private removeDescV2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureDescV2IsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePages(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensurePagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSpecialCellNew(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureSpecialCellNewIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeStaff(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureStaffIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActivityResource(Lcom/bapis/bilibili/app/view/v1/ActivityResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 5
    .line 6
    return-void
.end method

.method private setArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 5
    .line 6
    return-void
.end method

.method private setArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 5
    .line 6
    return-void
.end method

.method private setArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 5
    .line 6
    return-void
.end method

.method private setArgueMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueMsg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setArgueMsgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueMsg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBadgeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->badgeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBadgeUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->badgeUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->bvid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->bvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setConfig(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 5
    .line 6
    return-void
.end method

.method private setControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureDescV2IsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 5
    .line 6
    return-void
.end method

.method private setEcode(Lcom/bapis/bilibili/app/view/v1/ECode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ECode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ecode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEcodeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ecode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 5
    .line 6
    return-void
.end method

.method private setHistory(Lcom/bapis/bilibili/app/view/v1/History;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 5
    .line 6
    return-void
.end method

.method private setHonor(Lcom/bapis/bilibili/app/view/v1/Honor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 5
    .line 6
    return-void
.end method

.method private setLabel(Lcom/bapis/bilibili/app/view/v1/Label;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 5
    .line 6
    return-void
.end method

.method private setLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 5
    .line 6
    return-void
.end method

.method private setOnline(Lcom/bapis/bilibili/app/view/v1/Online;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 5
    .line 6
    return-void
.end method

.method private setOperationRelate(Lcom/bapis/bilibili/app/view/v1/OperationRelate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 5
    .line 6
    return-void
.end method

.method private setOrder(Lcom/bapis/bilibili/app/view/v1/Order;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->order_:Lcom/bapis/bilibili/app/view/v1/Order;

    .line 5
    .line 6
    return-void
.end method

.method private setOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 5
    .line 6
    return-void
.end method

.method private setPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensurePagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 5
    .line 6
    return-void
.end method

.method private setRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 5
    .line 6
    return-void
.end method

.method private setRank(Lcom/bapis/bilibili/app/view/v1/Rank;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 5
    .line 6
    return-void
.end method

.method private setReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 5
    .line 6
    return-void
.end method

.method private setShareSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shareSubtitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareSubtitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shareSubtitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shortLink_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shortLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureSpecialCellNewIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ensureStaffIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 5
    .line 6
    return-void
.end method

.method private setSupportDislike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->supportDislike_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTab(Lcom/bapis/bilibili/app/view/v1/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 5
    .line 6
    return-void
.end method

.method private setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 5
    .line 6
    return-void
.end method

.method private setUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 5
    .line 6
    return-void
.end method

.method private setUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 5
    .line 6
    return-void
.end method

.method private setUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/view/v1/ActivitySeason$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    return-object p1

    :pswitch_4
    const/16 p1, 0x2d

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "arc_"

    aput-object v0, p1, p3

    const-string p3, "pages_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/bapis/bilibili/app/view/v1/ViewPage;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "ownerExt_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "reqUser_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "elecRank_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "history_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "bvid_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "honor_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "staff_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/bapis/bilibili/app/view/v1/Staff;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "ugcSeason_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "tab_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "rank_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "order_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "supportDislike_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "operationRelate_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "activityResource_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "shortLink_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "label_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "dislike_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "playerIcon_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "shareSubtitle_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "cmConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "tfPanelCustomized_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "argueMsg_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "ecode_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "customConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "badgeUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "descV2_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-class p3, Lcom/bapis/bilibili/app/view/v1/DescV2;

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "config_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "online_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "arcExtra_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "replyPreface_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "upLikeImg_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "specialCellNew_"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-class p3, Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "likeAnimation_"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "userGarb_"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "controlConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "coinStyle_"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "rabbitYear_"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "statV2_"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "argueBar_"

    aput-object p3, p1, p2

    const-string p2, "\u0000)\u0000\u0000\u0001))\u0000\u0004\u0000\u0001\t\u0002\u001b\u0003\t\u0004\t\u0005\t\u0006\t\u0007\u0208\u0008\t\t\u001b\n\t\u000b\t\u000c\t\r\t\u000e\u0007\u000f\t\u0010\t\u0011\u0208\u0012\t\u0013\t\u0014\t\u0015\u0208\u0016\t\u0017\t\u0018\u0208\u0019\u000c\u001a\t\u001b\u0208\u001c\u001b\u001d\t\u001e\t\u001f\t \t!\t\"\u001b#\t$\t%\t&\t\'\t(\t)\t"

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;

    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;-><init>(Lcom/bapis/bilibili/app/view/v1/ActivitySeason$a;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    invoke-direct {p1}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;-><init>()V

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

.method public getActivityResource()Lcom/bapis/bilibili/app/view/v1/ActivityResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivityResource;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivityResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArcExtra()Lcom/bapis/bilibili/app/view/v1/ArcExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArcExtra;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArgueBar()Lcom/bapis/bilibili/app/view/v1/ArgueBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArgueBar;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArgueMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueMsg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArgueMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueMsg_:Ljava/lang/String;

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

.method public getBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->badgeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->badgeUrl_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->bvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->bvid_:Ljava/lang/String;

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

.method public getCmConfig()Lcom/bapis/bilibili/app/view/v1/CMConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CMConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCoinStyle()Lcom/bapis/bilibili/app/view/v1/CoinStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CoinStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfig()Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlConfig()Lcom/bapis/bilibili/app/view/v1/ControlConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ControlConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCustomConfig()Lcom/bapis/bilibili/app/view/v1/CustomConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CustomConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDescV2(I)Lcom/bapis/bilibili/app/view/v1/DescV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/DescV2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDescV2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getDescV2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/DescV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescV2OrBuilder(I)Lcom/bapis/bilibili/app/view/v1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/v0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDescV2OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Dislike;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEcode()Lcom/bapis/bilibili/app/view/v1/ECode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ecode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ECode;->forNumber(I)Lcom/bapis/bilibili/app/view/v1/ECode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ECode;->UNRECOGNIZED:Lcom/bapis/bilibili/app/view/v1/ECode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEcodeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ecode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ElecRank;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHistory()Lcom/bapis/bilibili/app/view/v1/History;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/History;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/History;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHonor()Lcom/bapis/bilibili/app/view/v1/Honor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Honor;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLabel()Lcom/bapis/bilibili/app/view/v1/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Label;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Label;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeAnimation()Lcom/bapis/bilibili/app/view/v1/LikeAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/LikeAnimation;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnline()Lcom/bapis/bilibili/app/view/v1/Online;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Online;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Online;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOperationRelate()Lcom/bapis/bilibili/app/view/v1/OperationRelate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/OperationRelate;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/OperationRelate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOrder()Lcom/bapis/bilibili/app/view/v1/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->order_:Lcom/bapis/bilibili/app/view/v1/Order;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Order;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Order;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/OnwerExt;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPages(I)Lcom/bapis/bilibili/app/view/v1/ViewPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewPage;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/ViewPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagesOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/t5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/t5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/PlayerIcon;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRabbitYear()Lcom/bapis/bilibili/app/view/v1/RabbitYear;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RabbitYear;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRank()Lcom/bapis/bilibili/app/view/v1/Rank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Rank;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ReplyStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReqUser()Lcom/bapis/bilibili/app/view/v1/ReqUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ReqUser;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shareSubtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shareSubtitle_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shortLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->shortLink_:Ljava/lang/String;

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

.method public getSpecialCellNew(I)Lcom/bapis/bilibili/app/view/v1/SpecialCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSpecialCellNewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSpecialCellNewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/SpecialCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialCellNewOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/n4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSpecialCellNewOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/n4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaff(I)Lcom/bapis/bilibili/app/view/v1/Staff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Staff;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStaffCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getStaffList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Staff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaffOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/p4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStaffOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/p4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatV2()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSupportDislike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->supportDislike_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTab()Lcom/bapis/bilibili/app/view/v1/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Tab;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUgcSeason()Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpLikeImg()Lcom/bapis/bilibili/app/view/v1/UpLikeImg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UpLikeImg;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserGarb()Lcom/bapis/bilibili/app/view/v1/UserGarb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UserGarb;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasActivityResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->activityResource_:Lcom/bapis/bilibili/app/view/v1/ActivityResource;

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

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

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

.method public hasArcExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

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

.method public hasArgueBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

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

.method public hasCmConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

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

.method public hasCoinStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

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

.method public hasControlConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

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

.method public hasCustomConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

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

.method public hasDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

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

.method public hasElecRank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

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

.method public hasHistory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->history_:Lcom/bapis/bilibili/app/view/v1/History;

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

.method public hasHonor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

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

.method public hasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

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

.method public hasLikeAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

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

.method public hasOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

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

.method public hasOperationRelate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->operationRelate_:Lcom/bapis/bilibili/app/view/v1/OperationRelate;

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

.method public hasOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->order_:Lcom/bapis/bilibili/app/view/v1/Order;

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

.method public hasOwnerExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

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

.method public hasPlayerIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

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

.method public hasRabbitYear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

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

.method public hasRank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

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

.method public hasReplyPreface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

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

.method public hasReqUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

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

.method public hasStatV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

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

.method public hasTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

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

.method public hasTfPanelCustomized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

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

.method public hasUgcSeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

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

.method public hasUpLikeImg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

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

.method public hasUserGarb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

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
