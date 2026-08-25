.class public final Lcom/bapis/bilibili/app/view/v1/ViewReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/w5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/view/v1/ViewReply$b;,
        Lcom/bapis/bilibili/app/view/v1/ViewReply$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/view/v1/ViewReply;",
        "Lcom/bapis/bilibili/app/view/v1/ViewReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/w5;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_SEASON_FIELD_NUMBER:I = 0x25

.field public static final ACTIVITY_URL_FIELD_NUMBER:I = 0x11

.field public static final ARC_EXTRA_FIELD_NUMBER:I = 0x38

.field public static final ARC_FIELD_NUMBER:I = 0x1

.field public static final ARGUE_BAR_FIELD_NUMBER:I = 0x48

.field public static final ARGUE_MSG_FIELD_NUMBER:I = 0x14

.field public static final BADGE_URL_FIELD_NUMBER:I = 0x26

.field public static final BGM_FIELD_NUMBER:I = 0x12

.field public static final BVID_FIELD_NUMBER:I = 0xe

.field public static final CHARGING_PLUS_FIELD_NUMBER:I = 0x44

.field public static final CMS_FIELD_NUMBER:I = 0x1e

.field public static final CM_CONFIG_FIELD_NUMBER:I = 0x1f

.field public static final CM_IPAD_FIELD_NUMBER:I = 0x29

.field public static final CM_UNDER_PLAYER_FIELD_NUMBER:I = 0x30

.field public static final COIN_CUSTOM_FIELD_NUMBER:I = 0x3d

.field public static final COIN_STYLE_FIELD_NUMBER:I = 0x41

.field public static final CONFIG_FIELD_NUMBER:I = 0x19

.field public static final CONTROL_CONFIG_FIELD_NUMBER:I = 0x3e

.field public static final CUSTOM_CONFIG_FIELD_NUMBER:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

.field public static final DESC_TAG_FIELD_NUMBER:I = 0x2d

.field public static final DESC_V2_FIELD_NUMBER:I = 0x28

.field public static final DISLIKE_FIELD_NUMBER:I = 0xb

.field public static final ECODE_FIELD_NUMBER:I = 0x1c

.field public static final ELEC_RANK_FIELD_NUMBER:I = 0x8

.field public static final HISTORY_FIELD_NUMBER:I = 0x9

.field public static final HONOR_FIELD_NUMBER:I = 0xf

.field public static final INTERACTION_FIELD_NUMBER:I = 0x1b

.field public static final LABEL_FIELD_NUMBER:I = 0x17

.field public static final LIKE_ANIMATION_FIELD_NUMBER:I = 0x3a

.field public static final LIKE_CUSTOM_FIELD_NUMBER:I = 0x2c

.field public static final LIVE_ORDER_INFO_FIELD_NUMBER:I = 0x27

.field public static final MATERIAL_LEFT_FIELD_NUMBER:I = 0x35

.field public static final NOTES_COUNT_FIELD_NUMBER:I = 0x36

.field public static final ONLINE_FIELD_NUMBER:I = 0x2f

.field public static final OWNER_EXT_FIELD_NUMBER:I = 0x3

.field public static final PAGES_FIELD_NUMBER:I = 0x2

.field public static final PAGINATION_FIELD_NUMBER:I = 0x39

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/ViewReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ICON_FIELD_NUMBER:I = 0xc

.field public static final PLAY_PARAM_FIELD_NUMBER:I = 0x16

.field public static final PLAY_TOAST_FIELD_NUMBER:I = 0x46

.field public static final PREMIERE_FIELD_NUMBER:I = 0x33

.field public static final PULL_ACTION_FIELD_NUMBER:I = 0x37

.field public static final RABBIT_YEAR_FIELD_NUMBER:I = 0x42

.field public static final RANK_FIELD_NUMBER:I = 0x21

.field public static final REFRESH_PAGE_FIELD_NUMBER:I = 0x3c

.field public static final REFRESH_SPECIAL_CELL_FIELD_NUMBER:I = 0x34

.field public static final REJECT_PAGE_FIELD_NUMBER:I = 0x45

.field public static final RELATES_FIELD_NUMBER:I = 0xa

.field public static final RELATE_TAB_FIELD_NUMBER:I = 0x10

.field public static final REPLY_PREFACE_FIELD_NUMBER:I = 0x3b

.field public static final REQ_USER_FIELD_NUMBER:I = 0x4

.field public static final SEASON_FIELD_NUMBER:I = 0x7

.field public static final SHARE_SUBTITLE_FIELD_NUMBER:I = 0x1a

.field public static final SHORT_LINK_FIELD_NUMBER:I = 0x15

.field public static final SPECIAL_CELL_FIELD_NUMBER:I = 0x2e

.field public static final SPECIAL_CELL_NEW_FIELD_NUMBER:I = 0x32

.field public static final STAFF_FIELD_NUMBER:I = 0x13

.field public static final STAT_V2_FIELD_NUMBER:I = 0x43

.field public static final STICKER_FIELD_NUMBER:I = 0x2a

.field public static final TAB_FIELD_NUMBER:I = 0x20

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TF_PANEL_CUSTOMIZED_FIELD_NUMBER:I = 0x22

.field public static final T_ICON_FIELD_NUMBER:I = 0x6

.field public static final UGC_SEASON_FIELD_NUMBER:I = 0x18

.field public static final UP_ACT_FIELD_NUMBER:I = 0x23

.field public static final UP_LIKE_IMG_FIELD_NUMBER:I = 0x2b

.field public static final UP_VIEW_MATERIAL_FIELD_NUMBER:I = 0x3f

.field public static final USER_GARB_FIELD_NUMBER:I = 0x24

.field public static final USER_RELATION_FIELD_NUMBER:I = 0x40

.field public static final VIDEO_SOURCE_FIELD_NUMBER:I = 0x31

.field public static final VIEW_STATE_FIELD_NUMBER:I = 0x47

.field public static final VIP_ACTIVE_FIELD_NUMBER:I = 0xd


# instance fields
.field private activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

.field private activityUrl_:Ljava/lang/String;

.field private arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

.field private arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

.field private argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

.field private argueMsg_:Ljava/lang/String;

.field private badgeUrl_:Ljava/lang/String;

.field private bgm_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/Bgm;",
            ">;"
        }
    .end annotation
.end field

.field private bvid_:Ljava/lang/String;

.field private chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

.field private cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

.field private cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

.field private cmUnderPlayer_:Lcom/google/protobuf/Any;

.field private cms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/CM;",
            ">;"
        }
    .end annotation
.end field

.field private coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

.field private coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

.field private config_:Lcom/bapis/bilibili/app/view/v1/Config;

.field private controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

.field private customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

.field private descTag_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/Tag;",
            ">;"
        }
    .end annotation
.end field

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

.field private interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

.field private label_:Lcom/bapis/bilibili/app/view/v1/Label;

.field private likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

.field private likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

.field private liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

.field private materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

.field private notesCount_:J

.field private online_:Lcom/bapis/bilibili/app/view/v1/Online;

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

.field private pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

.field private playParam_:I

.field private playToast_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/PlayToast;",
            ">;"
        }
    .end annotation
.end field

.field private playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

.field private premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

.field private pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

.field private rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

.field private rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

.field private refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

.field private refreshSpecialCell_:Z

.field private rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

.field private relateTab_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/RelateTab;",
            ">;"
        }
    .end annotation
.end field

.field private relates_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;"
        }
    .end annotation
.end field

.field private replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

.field private reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

.field private season_:Lcom/bapis/bilibili/app/view/v1/Season;

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

.field private specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

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

.field private sticker_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/ViewMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private tIcon_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/view/v1/TIcon;",
            ">;"
        }
    .end annotation
.end field

.field private tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

.field private tag_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

.field private ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

.field private upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

.field private upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

.field private upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

.field private userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

.field private userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

.field private videoSource_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/ViewMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private viewState_:I

.field private vipActive_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/view/v1/ViewReply;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tIcon_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->vipActive_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bvid_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activityUrl_:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueMsg_:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shortLink_:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shareSubtitle_:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->badgeUrl_:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    .line 104
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeCustomConfig(Lcom/bapis/bilibili/app/view/v1/CustomConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearCustomConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/CM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setCms(ILcom/bapis/bilibili/app/view/v1/CM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addCms(Lcom/bapis/bilibili/app/view/v1/CM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/CM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addCms(ILcom/bapis/bilibili/app/view/v1/CM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllCms(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearCms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeCms(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CMConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeOwnerExt(Lcom/bapis/bilibili/app/view/v1/OnwerExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CMConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearCmConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setTab(Lcom/bapis/bilibili/app/view/v1/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeTab(Lcom/bapis/bilibili/app/view/v1/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearTab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Rank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setRank(Lcom/bapis/bilibili/app/view/v1/Rank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Rank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeRank(Lcom/bapis/bilibili/app/view/v1/Rank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearOwnerExt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearTfPanelCustomized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UpAct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setUpAct(Lcom/bapis/bilibili/app/view/v1/UpAct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UpAct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeUpAct(Lcom/bapis/bilibili/app/view/v1/UpAct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearUpAct()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UserGarb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UserGarb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeUserGarb(Lcom/bapis/bilibili/app/view/v1/UserGarb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearUserGarb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setActivitySeason(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeActivitySeason(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearActivitySeason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setBadgeUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearBadgeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setBadgeUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setLiveOrderInfo(Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeLiveOrderInfo(Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearLiveOrderInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addDescV2(Lcom/bapis/bilibili/app/view/v1/DescV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllDescV2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ReqUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeReqUser(Lcom/bapis/bilibili/app/view/v1/ReqUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearDescV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeDescV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CmIpad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setCmIpad(Lcom/bapis/bilibili/app/view/v1/CmIpad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CmIpad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeCmIpad(Lcom/bapis/bilibili/app/view/v1/CmIpad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearCmIpad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setSticker(ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addSticker(Lcom/bapis/bilibili/app/view/v1/ViewMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addSticker(ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllSticker(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearSticker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearReqUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeSticker(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeUpLikeImg(Lcom/bapis/bilibili/app/view/v1/UpLikeImg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearUpLikeImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/LikeCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setLikeCustom(Lcom/bapis/bilibili/app/view/v1/LikeCustom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/LikeCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeLikeCustom(Lcom/bapis/bilibili/app/view/v1/LikeCustom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearLikeCustom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setDescTag(ILcom/bapis/bilibili/app/view/v1/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addDescTag(Lcom/bapis/bilibili/app/view/v1/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addDescTag(ILcom/bapis/bilibili/app/view/v1/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setTag(ILcom/bapis/bilibili/app/view/v1/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllDescTag(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearDescTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeDescTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setSpecialCell(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeSpecialCell(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearSpecialCell()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Online;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setOnline(Lcom/bapis/bilibili/app/view/v1/Online;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Online;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeOnline(Lcom/bapis/bilibili/app/view/v1/Online;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearOnline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setCmUnderPlayer(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addTag(Lcom/bapis/bilibili/app/view/v1/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeCmUnderPlayer(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearCmUnderPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setVideoSource(ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addVideoSource(Lcom/bapis/bilibili/app/view/v1/ViewMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addVideoSource(ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllVideoSource(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearVideoSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeVideoSource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addSpecialCellNew(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addTag(ILcom/bapis/bilibili/app/view/v1/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllSpecialCellNew(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearSpecialCellNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeSpecialCellNew(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/PremiereResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setPremiere(Lcom/bapis/bilibili/app/view/v1/PremiereResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/PremiereResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergePremiere(Lcom/bapis/bilibili/app/view/v1/PremiereResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearPremiere()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setRefreshSpecialCell(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearRefreshSpecialCell()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setMaterialLeft(Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllTag(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeMaterialLeft(Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearMaterialLeft()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Lcom/bapis/bilibili/app/view/v1/ViewReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setNotesCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19300(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearNotesCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setPullAction(Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergePullAction(Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearPullAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeArcExtra(Lcom/bapis/bilibili/app/view/v1/ArcExtra;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19900(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearArcExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/pagination/PaginationReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setPagination(Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/pagination/PaginationReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergePagination(Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearPagination()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeLikeAnimation(Lcom/bapis/bilibili/app/view/v1/LikeAnimation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20500(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearLikeAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearReplyPreface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/RefreshPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setRefreshPage(Lcom/bapis/bilibili/app/view/v1/RefreshPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/RefreshPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeRefreshPage(Lcom/bapis/bilibili/app/view/v1/RefreshPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearRefreshPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CoinCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setCoinCustom(Lcom/bapis/bilibili/app/view/v1/CoinCustom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CoinCustom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeCoinCustom(Lcom/bapis/bilibili/app/view/v1/CoinCustom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21400(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearCoinCustom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeControlConfig(Lcom/bapis/bilibili/app/view/v1/ControlConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21700(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearControlConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setUpViewMaterial(Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeUpViewMaterial(Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getMutableTIconMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$22000(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearUpViewMaterial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UserRelation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setUserRelation(Lcom/bapis/bilibili/app/view/v1/UserRelation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UserRelation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeUserRelation(Lcom/bapis/bilibili/app/view/v1/UserRelation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22300(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearUserRelation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeCoinStyle(Lcom/bapis/bilibili/app/view/v1/CoinStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearCoinStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeRabbitYear(Lcom/bapis/bilibili/app/view/v1/RabbitYear;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearRabbitYear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Season;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setSeason(Lcom/bapis/bilibili/app/view/v1/Season;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeStatV2(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearStatV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setChargingPlus(Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeChargingPlus(Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearChargingPlus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/RejectPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setRejectPage(Lcom/bapis/bilibili/app/view/v1/RejectPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/RejectPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeRejectPage(Lcom/bapis/bilibili/app/view/v1/RejectPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearRejectPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23900(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/PlayToast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setPlayToast(ILcom/bapis/bilibili/app/view/v1/PlayToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Season;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeSeason(Lcom/bapis/bilibili/app/view/v1/Season;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/PlayToast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addPlayToast(Lcom/bapis/bilibili/app/view/v1/PlayToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24100(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/PlayToast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addPlayToast(ILcom/bapis/bilibili/app/view/v1/PlayToast;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllPlayToast(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearPlayToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removePlayToast(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24500(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setViewStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setViewState(Lcom/bapis/bilibili/app/view/v1/ViewState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24700(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearViewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeArgueBar(Lcom/bapis/bilibili/app/view/v1/ArgueBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearSeason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$25000(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearArgueBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ElecRank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeElecRank(Lcom/bapis/bilibili/app/view/v1/ElecRank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearElecRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/History;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setHistory(Lcom/bapis/bilibili/app/view/v1/History;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearArc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/History;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeHistory(Lcom/bapis/bilibili/app/view/v1/History;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Relate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setRelates(ILcom/bapis/bilibili/app/view/v1/Relate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Relate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addRelates(Lcom/bapis/bilibili/app/view/v1/Relate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Relate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addRelates(ILcom/bapis/bilibili/app/view/v1/Relate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllRelates(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearRelates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeRelates(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Dislike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Dislike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeDislike(Lcom/bapis/bilibili/app/view/v1/Dislike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearDislike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setPlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergePlayerIcon(Lcom/bapis/bilibili/app/view/v1/PlayerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearPlayerIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setVipActive(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearVipActive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setVipActiveBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setBvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearBvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setBvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addPages(Lcom/bapis/bilibili/app/view/v1/ViewPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Honor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setHonor(Lcom/bapis/bilibili/app/view/v1/Honor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Honor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeHonor(Lcom/bapis/bilibili/app/view/v1/Honor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearHonor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/RelateTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setRelateTab(ILcom/bapis/bilibili/app/view/v1/RelateTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/RelateTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addRelateTab(Lcom/bapis/bilibili/app/view/v1/RelateTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/RelateTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addRelateTab(ILcom/bapis/bilibili/app/view/v1/RelateTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllRelateTab(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearRelateTab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeRelateTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setActivityUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearActivityUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setActivityUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Bgm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setBgm(ILcom/bapis/bilibili/app/view/v1/Bgm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Bgm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addBgm(Lcom/bapis/bilibili/app/view/v1/Bgm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Bgm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addBgm(ILcom/bapis/bilibili/app/view/v1/Bgm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllBgm(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearBgm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeBgm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addStaff(Lcom/bapis/bilibili/app/view/v1/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllPages(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/app/view/v1/ViewReply;ILcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->addAllStaff(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearStaff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removeStaff(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setArgueMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearArgueMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setArgueMsgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setShortLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearShortLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setShortLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearPages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setPlayParam(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearPlayParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setLabel(Lcom/bapis/bilibili/app/view/v1/Label;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeLabel(Lcom/bapis/bilibili/app/view/v1/Label;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeUgcSeason(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearUgcSeason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setConfig(Lcom/bapis/bilibili/app/view/v1/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeConfig(Lcom/bapis/bilibili/app/view/v1/Config;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->removePages(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/app/view/v1/ViewReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setShareSubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearShareSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setShareSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Interaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setInteraction(Lcom/bapis/bilibili/app/view/v1/Interaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/Interaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->mergeInteraction(Lcom/bapis/bilibili/app/view/v1/Interaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearInteraction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/app/view/v1/ViewReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setEcodeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/app/view/v1/ViewReply;Lcom/bapis/bilibili/app/view/v1/ECode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->setEcode(Lcom/bapis/bilibili/app/view/v1/ECode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/app/view/v1/ViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->clearEcode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllBgm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureBgmIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/CM;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureCmsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllDescTag(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescTagIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescV2IsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPlayToast(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/PlayToast;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePlayToastIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRelateTab(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/RelateTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelateTabIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRelates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelatesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureSpecialCellNewIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStaffIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSticker(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/ViewMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStickerIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTag(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureTagIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllVideoSource(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/ViewMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureVideoSourceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBgm(ILcom/bapis/bilibili/app/view/v1/Bgm;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureBgmIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBgm(Lcom/bapis/bilibili/app/view/v1/Bgm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureBgmIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCms(ILcom/bapis/bilibili/app/view/v1/CM;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureCmsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCms(Lcom/bapis/bilibili/app/view/v1/CM;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureCmsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDescTag(ILcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescTagIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDescTag(Lcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescTagIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescV2IsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDescV2(Lcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescV2IsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPages(ILcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePagesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPages(Lcom/bapis/bilibili/app/view/v1/ViewPage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePagesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlayToast(ILcom/bapis/bilibili/app/view/v1/PlayToast;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePlayToastIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlayToast(Lcom/bapis/bilibili/app/view/v1/PlayToast;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePlayToastIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRelateTab(ILcom/bapis/bilibili/app/view/v1/RelateTab;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelateTabIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRelateTab(Lcom/bapis/bilibili/app/view/v1/RelateTab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelateTabIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRelates(ILcom/bapis/bilibili/app/view/v1/Relate;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelatesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRelates(Lcom/bapis/bilibili/app/view/v1/Relate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelatesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureSpecialCellNewIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSpecialCellNew(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureSpecialCellNewIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStaff(ILcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStaffIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStaff(Lcom/bapis/bilibili/app/view/v1/Staff;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStaffIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSticker(ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStickerIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSticker(Lcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStickerIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTag(ILcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureTagIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTag(Lcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureTagIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVideoSource(ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureVideoSourceIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addVideoSource(Lcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureVideoSourceIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivitySeason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 3
    .line 4
    return-void
.end method

.method private clearActivityUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getActivityUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activityUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 3
    .line 4
    return-void
.end method

.method private clearArcExtra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 3
    .line 4
    return-void
.end method

.method private clearArgueBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 3
    .line 4
    return-void
.end method

.method private clearArgueMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getArgueMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueMsg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBadgeUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getBadgeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->badgeUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgm()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearBvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getBvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearChargingPlus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 3
    .line 4
    return-void
.end method

.method private clearCmConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearCmIpad()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 3
    .line 4
    return-void
.end method

.method private clearCmUnderPlayer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmUnderPlayer_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    return-void
.end method

.method private clearCms()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCoinCustom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

    .line 3
    .line 4
    return-void
.end method

.method private clearCoinStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearDescTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearDislike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 3
    .line 4
    return-void
.end method

.method private clearEcode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ecode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearElecRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 3
    .line 4
    return-void
.end method

.method private clearHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 3
    .line 4
    return-void
.end method

.method private clearHonor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 3
    .line 4
    return-void
.end method

.method private clearInteraction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

    .line 3
    .line 4
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeCustom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 3
    .line 4
    return-void
.end method

.method private clearLiveOrderInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearMaterialLeft()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 3
    .line 4
    return-void
.end method

.method private clearNotesCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->notesCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOnline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 3
    .line 4
    return-void
.end method

.method private clearOwnerExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPagination()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayParam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playParam_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayToast()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlayerIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 3
    .line 4
    return-void
.end method

.method private clearPremiere()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 3
    .line 4
    return-void
.end method

.method private clearPullAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 3
    .line 4
    return-void
.end method

.method private clearRabbitYear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 3
    .line 4
    return-void
.end method

.method private clearRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 3
    .line 4
    return-void
.end method

.method private clearRefreshPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 3
    .line 4
    return-void
.end method

.method private clearRefreshSpecialCell()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshSpecialCell_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRejectPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 3
    .line 4
    return-void
.end method

.method private clearRelateTab()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRelates()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearReplyPreface()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearReqUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->season_:Lcom/bapis/bilibili/app/view/v1/Season;

    .line 3
    .line 4
    return-void
.end method

.method private clearShareSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getShareSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shareSubtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShortLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shortLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpecialCell()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 3
    .line 4
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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearStatV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 3
    .line 4
    return-void
.end method

.method private clearSticker()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 3
    .line 4
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTfPanelCustomized()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 3
    .line 4
    return-void
.end method

.method private clearUgcSeason()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpAct()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpLikeImg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpViewMaterial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

    .line 3
    .line 4
    return-void
.end method

.method private clearUserGarb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 3
    .line 4
    return-void
.end method

.method private clearUserRelation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoSource()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearViewState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->viewState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVipActive()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getVipActive()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->vipActive_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureBgmIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCmsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureDescTagIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureDescV2IsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePlayToastIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRelateTabIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRelatesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSpecialCellNewIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureStaffIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureStickerIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTagIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureVideoSourceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableTIconMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/view/v1/TIcon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->internalGetMutableTIcon()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableTIcon()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/view/v1/TIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tIcon_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tIcon_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tIcon_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tIcon_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetTIcon()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/view/v1/TIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tIcon_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActivitySeason(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeChargingPlus(Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ChargingPlus;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ChargingPlus;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)Lcom/bapis/bilibili/app/view/v1/ChargingPlus$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ChargingPlus$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCmIpad(Lcom/bapis/bilibili/app/view/v1/CmIpad;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CmIpad;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CmIpad;->newBuilder(Lcom/bapis/bilibili/app/view/v1/CmIpad;)Lcom/bapis/bilibili/app/view/v1/CmIpad$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CmIpad$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCmUnderPlayer(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmUnderPlayer_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmUnderPlayer_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmUnderPlayer_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmUnderPlayer_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCoinCustom(Lcom/bapis/bilibili/app/view/v1/CoinCustom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CoinCustom;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CoinCustom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/CoinCustom;->newBuilder(Lcom/bapis/bilibili/app/view/v1/CoinCustom;)Lcom/bapis/bilibili/app/view/v1/CoinCustom$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CoinCustom$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CoinCustom;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->history_:Lcom/bapis/bilibili/app/view/v1/History;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->history_:Lcom/bapis/bilibili/app/view/v1/History;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->history_:Lcom/bapis/bilibili/app/view/v1/History;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->history_:Lcom/bapis/bilibili/app/view/v1/History;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInteraction(Lcom/bapis/bilibili/app/view/v1/Interaction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Interaction;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Interaction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Interaction;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Interaction;)Lcom/bapis/bilibili/app/view/v1/Interaction$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Interaction$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Interaction;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLikeCustom(Lcom/bapis/bilibili/app/view/v1/LikeCustom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/LikeCustom;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/LikeCustom;->newBuilder(Lcom/bapis/bilibili/app/view/v1/LikeCustom;)Lcom/bapis/bilibili/app/view/v1/LikeCustom$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/LikeCustom$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLiveOrderInfo(Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;->newBuilder(Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;)Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMaterialLeft(Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/MaterialLeft;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/MaterialLeft;->newBuilder(Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)Lcom/bapis/bilibili/app/view/v1/MaterialLeft$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/MaterialLeft$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePagination(Lcom/bapis/bilibili/pagination/PaginationReply;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pagination/PaginationReply;->getDefaultInstance()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/PaginationReply;->newBuilder(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/pagination/PaginationReply$b;

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
    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePremiere(Lcom/bapis/bilibili/app/view/v1/PremiereResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/PremiereResource;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/PremiereResource;->newBuilder(Lcom/bapis/bilibili/app/view/v1/PremiereResource;)Lcom/bapis/bilibili/app/view/v1/PremiereResource$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PremiereResource$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePullAction(Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->newBuilder(Lcom/bapis/bilibili/app/view/v1/PullClientAction;)Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PullClientAction$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRefreshPage(Lcom/bapis/bilibili/app/view/v1/RefreshPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RefreshPage;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RefreshPage;->newBuilder(Lcom/bapis/bilibili/app/view/v1/RefreshPage;)Lcom/bapis/bilibili/app/view/v1/RefreshPage$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RefreshPage$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRejectPage(Lcom/bapis/bilibili/app/view/v1/RejectPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->newBuilder(Lcom/bapis/bilibili/app/view/v1/RejectPage;)Lcom/bapis/bilibili/app/view/v1/RejectPage$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RejectPage$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSeason(Lcom/bapis/bilibili/app/view/v1/Season;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->season_:Lcom/bapis/bilibili/app/view/v1/Season;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Season;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Season;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->season_:Lcom/bapis/bilibili/app/view/v1/Season;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/Season;->newBuilder(Lcom/bapis/bilibili/app/view/v1/Season;)Lcom/bapis/bilibili/app/view/v1/Season$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Season$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Season;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->season_:Lcom/bapis/bilibili/app/view/v1/Season;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->season_:Lcom/bapis/bilibili/app/view/v1/Season;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSpecialCell(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->newBuilder(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)Lcom/bapis/bilibili/app/view/v1/SpecialCell$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/SpecialCell$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpAct(Lcom/bapis/bilibili/app/view/v1/UpAct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UpAct;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UpAct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UpAct;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UpAct;)Lcom/bapis/bilibili/app/view/v1/UpAct$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UpAct$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UpAct;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpViewMaterial(Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)Lcom/bapis/bilibili/app/view/v1/UpViewMaterial$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserRelation(Lcom/bapis/bilibili/app/view/v1/UserRelation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UserRelation;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UserRelation;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UserRelation;)Lcom/bapis/bilibili/app/view/v1/UserRelation$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UserRelation$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/view/v1/ViewReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/view/v1/ViewReply;)Lcom/bapis/bilibili/app/view/v1/ViewReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/ViewReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/ViewReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

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

.method private removeBgm(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureBgmIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCms(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureCmsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeDescTag(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescTagIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeDescV2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescV2IsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePlayToast(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePlayToastIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRelateTab(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelateTabIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRelates(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelatesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureSpecialCellNewIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStaffIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeSticker(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStickerIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeTag(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureTagIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeVideoSource(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureVideoSourceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActivitySeason(Lcom/bapis/bilibili/app/view/v1/ActivitySeason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 5
    .line 6
    return-void
.end method

.method private setActivityUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activityUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setActivityUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activityUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setArc(Lcom/bapis/bilibili/app/archive/v1/Arc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueMsg_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueMsg_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->badgeUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->badgeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBgm(ILcom/bapis/bilibili/app/view/v1/Bgm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureBgmIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setBvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bvid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setChargingPlus(Lcom/bapis/bilibili/app/view/v1/ChargingPlus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 5
    .line 6
    return-void
.end method

.method private setCmConfig(Lcom/bapis/bilibili/app/view/v1/CMConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setCmIpad(Lcom/bapis/bilibili/app/view/v1/CmIpad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 5
    .line 6
    return-void
.end method

.method private setCmUnderPlayer(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmUnderPlayer_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    return-void
.end method

.method private setCms(ILcom/bapis/bilibili/app/view/v1/CM;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureCmsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCoinCustom(Lcom/bapis/bilibili/app/view/v1/CoinCustom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setDescTag(ILcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescTagIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDescV2(ILcom/bapis/bilibili/app/view/v1/DescV2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureDescV2IsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

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
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ecode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEcodeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ecode_:I

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->history_:Lcom/bapis/bilibili/app/view/v1/History;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

    .line 5
    .line 6
    return-void
.end method

.method private setInteraction(Lcom/bapis/bilibili/app/view/v1/Interaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

    .line 5
    .line 6
    return-void
.end method

.method private setLikeCustom(Lcom/bapis/bilibili/app/view/v1/LikeCustom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 5
    .line 6
    return-void
.end method

.method private setLiveOrderInfo(Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setMaterialLeft(Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 5
    .line 6
    return-void
.end method

.method private setNotesCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->notesCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOnline(Lcom/bapis/bilibili/app/view/v1/Online;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPagination(Lcom/bapis/bilibili/pagination/PaginationReply;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayParam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playParam_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayToast(ILcom/bapis/bilibili/app/view/v1/PlayToast;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensurePlayToastIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

    .line 5
    .line 6
    return-void
.end method

.method private setPremiere(Lcom/bapis/bilibili/app/view/v1/PremiereResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 5
    .line 6
    return-void
.end method

.method private setPullAction(Lcom/bapis/bilibili/app/view/v1/PullClientAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

    .line 5
    .line 6
    return-void
.end method

.method private setRefreshPage(Lcom/bapis/bilibili/app/view/v1/RefreshPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 5
    .line 6
    return-void
.end method

.method private setRefreshSpecialCell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshSpecialCell_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRejectPage(Lcom/bapis/bilibili/app/view/v1/RejectPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 5
    .line 6
    return-void
.end method

.method private setRelateTab(ILcom/bapis/bilibili/app/view/v1/RelateTab;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelateTabIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRelates(ILcom/bapis/bilibili/app/view/v1/Relate;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureRelatesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setReplyPreface(Lcom/bapis/bilibili/app/view/v1/ReplyStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

    .line 5
    .line 6
    return-void
.end method

.method private setSeason(Lcom/bapis/bilibili/app/view/v1/Season;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->season_:Lcom/bapis/bilibili/app/view/v1/Season;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shareSubtitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shareSubtitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shortLink_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shortLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpecialCell(Lcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 5
    .line 6
    return-void
.end method

.method private setSpecialCellNew(ILcom/bapis/bilibili/app/view/v1/SpecialCell;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureSpecialCellNewIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStaffIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 5
    .line 6
    return-void
.end method

.method private setSticker(ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureStickerIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTab(Lcom/bapis/bilibili/app/view/v1/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

    .line 5
    .line 6
    return-void
.end method

.method private setTag(ILcom/bapis/bilibili/app/view/v1/Tag;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureTagIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTfPanelCustomized(Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 5
    .line 6
    return-void
.end method

.method private setUpAct(Lcom/bapis/bilibili/app/view/v1/UpAct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

    .line 5
    .line 6
    return-void
.end method

.method private setUpViewMaterial(Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

    .line 5
    .line 6
    return-void
.end method

.method private setUserRelation(Lcom/bapis/bilibili/app/view/v1/UserRelation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoSource(ILcom/bapis/bilibili/app/view/v1/ViewMaterial;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ensureVideoSourceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setViewState(Lcom/bapis/bilibili/app/view/v1/ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->viewState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setViewStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->viewState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVipActive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->vipActive_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVipActiveBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->vipActive_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsTIcon(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->internalGetTIcon()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/view/v1/ViewReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ViewReply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ViewReply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/bapis/bilibili/app/view/v1/ViewReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    return-object p1

    :pswitch_4
    const/16 p1, 0x56

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

    const-string p3, "tag_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/bapis/bilibili/app/view/v1/Tag;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "tIcon_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 7
    sget-object p3, Lcom/bapis/bilibili/app/view/v1/ViewReply$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "season_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "elecRank_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "history_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "relates_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/bapis/bilibili/app/view/v1/Relate;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "dislike_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "playerIcon_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "vipActive_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "bvid_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "honor_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "relateTab_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lcom/bapis/bilibili/app/view/v1/RelateTab;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "activityUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "bgm_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lcom/bapis/bilibili/app/view/v1/Bgm;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "staff_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lcom/bapis/bilibili/app/view/v1/Staff;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "argueMsg_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "shortLink_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "playParam_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "label_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "ugcSeason_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "config_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "shareSubtitle_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "interaction_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "ecode_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "customConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "cms_"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-class p3, Lcom/bapis/bilibili/app/view/v1/CM;

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "cmConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "tab_"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "rank_"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "tfPanelCustomized_"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "upAct_"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "userGarb_"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "activitySeason_"

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "badgeUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "liveOrderInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-string p3, "descV2_"

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-class p3, Lcom/bapis/bilibili/app/view/v1/DescV2;

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-string p3, "cmIpad_"

    aput-object p3, p1, p2

    const/16 p2, 0x32

    const-string p3, "sticker_"

    aput-object p3, p1, p2

    const/16 p2, 0x33

    const-class p3, Lcom/bapis/bilibili/app/view/v1/ViewMaterial;

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-string p3, "upLikeImg_"

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-string p3, "likeCustom_"

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-string p3, "descTag_"

    aput-object p3, p1, p2

    const/16 p2, 0x37

    const-class p3, Lcom/bapis/bilibili/app/view/v1/Tag;

    aput-object p3, p1, p2

    const/16 p2, 0x38

    const-string p3, "specialCell_"

    aput-object p3, p1, p2

    const/16 p2, 0x39

    const-string p3, "online_"

    aput-object p3, p1, p2

    const/16 p2, 0x3a

    const-string p3, "cmUnderPlayer_"

    aput-object p3, p1, p2

    const/16 p2, 0x3b

    const-string p3, "videoSource_"

    aput-object p3, p1, p2

    const/16 p2, 0x3c

    const-class p3, Lcom/bapis/bilibili/app/view/v1/ViewMaterial;

    aput-object p3, p1, p2

    const/16 p2, 0x3d

    const-string p3, "specialCellNew_"

    aput-object p3, p1, p2

    const/16 p2, 0x3e

    const-class p3, Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    aput-object p3, p1, p2

    const/16 p2, 0x3f

    const-string p3, "premiere_"

    aput-object p3, p1, p2

    const/16 p2, 0x40

    const-string p3, "refreshSpecialCell_"

    aput-object p3, p1, p2

    const/16 p2, 0x41

    const-string p3, "materialLeft_"

    aput-object p3, p1, p2

    const/16 p2, 0x42

    const-string p3, "notesCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x43

    const-string p3, "pullAction_"

    aput-object p3, p1, p2

    const/16 p2, 0x44

    const-string p3, "arcExtra_"

    aput-object p3, p1, p2

    const/16 p2, 0x45

    const-string p3, "pagination_"

    aput-object p3, p1, p2

    const/16 p2, 0x46

    const-string p3, "likeAnimation_"

    aput-object p3, p1, p2

    const/16 p2, 0x47

    const-string p3, "replyPreface_"

    aput-object p3, p1, p2

    const/16 p2, 0x48

    const-string p3, "refreshPage_"

    aput-object p3, p1, p2

    const/16 p2, 0x49

    const-string p3, "coinCustom_"

    aput-object p3, p1, p2

    const/16 p2, 0x4a

    const-string p3, "controlConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x4b

    const-string p3, "upViewMaterial_"

    aput-object p3, p1, p2

    const/16 p2, 0x4c

    const-string p3, "userRelation_"

    aput-object p3, p1, p2

    const/16 p2, 0x4d

    const-string p3, "coinStyle_"

    aput-object p3, p1, p2

    const/16 p2, 0x4e

    const-string p3, "rabbitYear_"

    aput-object p3, p1, p2

    const/16 p2, 0x4f

    const-string p3, "statV2_"

    aput-object p3, p1, p2

    const/16 p2, 0x50

    const-string p3, "chargingPlus_"

    aput-object p3, p1, p2

    const/16 p2, 0x51

    const-string p3, "rejectPage_"

    aput-object p3, p1, p2

    const/16 p2, 0x52

    const-string p3, "playToast_"

    aput-object p3, p1, p2

    const/16 p2, 0x53

    const-class p3, Lcom/bapis/bilibili/app/view/v1/PlayToast;

    aput-object p3, p1, p2

    const/16 p2, 0x54

    const-string p3, "viewState_"

    aput-object p3, p1, p2

    const/16 p2, 0x55

    const-string p3, "argueBar_"

    aput-object p3, p1, p2

    const-string p2, "\u0000H\u0000\u0000\u0001HH\u0001\r\u0000\u0001\t\u0002\u001b\u0003\t\u0004\t\u0005\u001b\u00062\u0007\t\u0008\t\t\t\n\u001b\u000b\t\u000c\t\r\u0208\u000e\u0208\u000f\t\u0010\u001b\u0011\u0208\u0012\u001b\u0013\u001b\u0014\u0208\u0015\u0208\u0016\u0004\u0017\t\u0018\t\u0019\t\u001a\u0208\u001b\t\u001c\u000c\u001d\t\u001e\u001b\u001f\t \t!\t\"\t#\t$\t%\t&\u0208\'\t(\u001b)\t*\u001b+\t,\t-\u001b.\t/\t0\t1\u001b2\u001b3\t4\u00075\t6\u00027\t8\t9\t:\t;\t<\t=\t>\t?\t@\tA\tB\tC\tD\tE\tF\u001bG\u000cH\t"

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/ViewReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/ViewReply;

    .line 8
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/ViewReply$b;

    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/view/v1/ViewReply$b;-><init>(Lcom/bapis/bilibili/app/view/v1/ViewReply$a;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/ViewReply;

    invoke-direct {p1}, Lcom/bapis/bilibili/app/view/v1/ViewReply;-><init>()V

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

.method public getActivitySeason()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ActivitySeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActivityUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activityUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activityUrl_:Ljava/lang/String;

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

.method public getArc()Lcom/bapis/bilibili/app/archive/v1/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueMsg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArgueMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueMsg_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->badgeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->badgeUrl_:Ljava/lang/String;

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

.method public getBgm(I)Lcom/bapis/bilibili/app/view/v1/Bgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Bgm;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBgmCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getBgmList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Bgm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgmOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/n;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBgmOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bgm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->bvid_:Ljava/lang/String;

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

.method public getChargingPlus()Lcom/bapis/bilibili/app/view/v1/ChargingPlus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ChargingPlus;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCmConfig()Lcom/bapis/bilibili/app/view/v1/CMConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

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

.method public getCmIpad()Lcom/bapis/bilibili/app/view/v1/CmIpad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CmIpad;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CmIpad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCmUnderPlayer()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmUnderPlayer_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCms(I)Lcom/bapis/bilibili/app/view/v1/CM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CM;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCmsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/CM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmsOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/x;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoinCustom()Lcom/bapis/bilibili/app/view/v1/CoinCustom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/CoinCustom;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/CoinCustom;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

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

.method public getDescTag(I)Lcom/bapis/bilibili/app/view/v1/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDescTagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getDescTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescTagOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/y4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDescTagOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/y4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descTag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescV2(I)Lcom/bapis/bilibili/app/view/v1/DescV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescV2OrBuilder(I)Lcom/bapis/bilibili/app/view/v1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->descV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislike()Lcom/bapis/bilibili/app/view/v1/Dislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

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
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ecode_:I

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
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ecode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getElecRank()Lcom/bapis/bilibili/app/view/v1/ElecRank;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->history_:Lcom/bapis/bilibili/app/view/v1/History;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

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

.method public getInteraction()Lcom/bapis/bilibili/app/view/v1/Interaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Interaction;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Interaction;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

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

.method public getLikeCustom()Lcom/bapis/bilibili/app/view/v1/LikeCustom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/LikeCustom;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/LikeCustom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveOrderInfo()Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMaterialLeft()Lcom/bapis/bilibili/app/view/v1/MaterialLeft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/MaterialLeft;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNotesCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->notesCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnline()Lcom/bapis/bilibili/app/view/v1/Online;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

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

.method public getOwnerExt()Lcom/bapis/bilibili/app/view/v1/OnwerExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagesOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/t5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pagination/PaginationReply;->getDefaultInstance()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayParam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playParam_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayToast(I)Lcom/bapis/bilibili/app/view/v1/PlayToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/PlayToast;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayToastCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlayToastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/PlayToast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayToastOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/v2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlayToastOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/v2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playToast_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerIcon()Lcom/bapis/bilibili/app/view/v1/PlayerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

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

.method public getPremiere()Lcom/bapis/bilibili/app/view/v1/PremiereResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/PremiereResource;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/PremiereResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPullAction()Lcom/bapis/bilibili/app/view/v1/PullClientAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/PullClientAction;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/PullClientAction;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

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

.method public getRefreshPage()Lcom/bapis/bilibili/app/view/v1/RefreshPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RefreshPage;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/RefreshPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRefreshSpecialCell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshSpecialCell_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRejectPage()Lcom/bapis/bilibili/app/view/v1/RejectPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/RejectPage;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/RejectPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRelateTab(I)Lcom/bapis/bilibili/app/view/v1/RelateTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/RelateTab;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRelateTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getRelateTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/RelateTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelateTabOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/t3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRelateTabOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/t3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relateTab_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelates(I)Lcom/bapis/bilibili/app/view/v1/Relate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRelatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getRelatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelatesOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/s3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRelatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/s3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->relates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyPreface()Lcom/bapis/bilibili/app/view/v1/ReplyStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

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

.method public getSeason()Lcom/bapis/bilibili/app/view/v1/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->season_:Lcom/bapis/bilibili/app/view/v1/Season;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Season;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Season;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shareSubtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shareSubtitle_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shortLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->shortLink_:Ljava/lang/String;

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

.method public getSpecialCell()Lcom/bapis/bilibili/app/view/v1/SpecialCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/SpecialCell;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/SpecialCell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSpecialCellNew(I)Lcom/bapis/bilibili/app/view/v1/SpecialCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialCellNewOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCellNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaff(I)Lcom/bapis/bilibili/app/view/v1/Staff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaffOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->staff_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatV2()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

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

.method public getSticker(I)Lcom/bapis/bilibili/app/view/v1/ViewMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewMaterial;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStickerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getStickerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/ViewMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickerOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/q5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStickerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/q5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->sticker_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTIcon()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/view/v1/TIcon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->getTIconMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTIconCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->internalGetTIcon()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTIconMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/view/v1/TIcon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->internalGetTIcon()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTIconOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/app/view/v1/TIcon;)Lcom/bapis/bilibili/app/view/v1/TIcon;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->internalGetTIcon()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/bapis/bilibili/app/view/v1/TIcon;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getTIconOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/TIcon;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewReply;->internalGetTIcon()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/TIcon;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getTab()Lcom/bapis/bilibili/app/view/v1/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

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

.method public getTag(I)Lcom/bapis/bilibili/app/view/v1/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/y4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/y4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tag_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTfPanelCustomized()Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

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

.method public getUpAct()Lcom/bapis/bilibili/app/view/v1/UpAct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UpAct;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UpAct;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

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

.method public getUpViewMaterial()Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

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

.method public getUserRelation()Lcom/bapis/bilibili/app/view/v1/UserRelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UserRelation;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UserRelation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoSource(I)Lcom/bapis/bilibili/app/view/v1/ViewMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewMaterial;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideoSourceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getVideoSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/ViewMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSourceOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/q5;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideoSourceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/q5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->videoSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewState()Lcom/bapis/bilibili/app/view/v1/ViewState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->viewState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewState;->forNumber(I)Lcom/bapis/bilibili/app/view/v1/ViewState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/ViewState;->UNRECOGNIZED:Lcom/bapis/bilibili/app/view/v1/ViewState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getViewStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->viewState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVipActive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->vipActive_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipActiveBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->vipActive_:Ljava/lang/String;

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

.method public hasActivitySeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->activitySeason_:Lcom/bapis/bilibili/app/view/v1/ActivitySeason;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arc_:Lcom/bapis/bilibili/app/archive/v1/Arc;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->arcExtra_:Lcom/bapis/bilibili/app/view/v1/ArcExtra;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->argueBar_:Lcom/bapis/bilibili/app/view/v1/ArgueBar;

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

.method public hasChargingPlus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->chargingPlus_:Lcom/bapis/bilibili/app/view/v1/ChargingPlus;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmConfig_:Lcom/bapis/bilibili/app/view/v1/CMConfig;

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

.method public hasCmIpad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmIpad_:Lcom/bapis/bilibili/app/view/v1/CmIpad;

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

.method public hasCmUnderPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->cmUnderPlayer_:Lcom/google/protobuf/Any;

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

.method public hasCoinCustom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinCustom_:Lcom/bapis/bilibili/app/view/v1/CoinCustom;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->coinStyle_:Lcom/bapis/bilibili/app/view/v1/CoinStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->config_:Lcom/bapis/bilibili/app/view/v1/Config;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->controlConfig_:Lcom/bapis/bilibili/app/view/v1/ControlConfig;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->customConfig_:Lcom/bapis/bilibili/app/view/v1/CustomConfig;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->dislike_:Lcom/bapis/bilibili/app/view/v1/Dislike;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->elecRank_:Lcom/bapis/bilibili/app/view/v1/ElecRank;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->history_:Lcom/bapis/bilibili/app/view/v1/History;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->honor_:Lcom/bapis/bilibili/app/view/v1/Honor;

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

.method public hasInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->interaction_:Lcom/bapis/bilibili/app/view/v1/Interaction;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->label_:Lcom/bapis/bilibili/app/view/v1/Label;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeAnimation_:Lcom/bapis/bilibili/app/view/v1/LikeAnimation;

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

.method public hasLikeCustom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->likeCustom_:Lcom/bapis/bilibili/app/view/v1/LikeCustom;

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

.method public hasLiveOrderInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->liveOrderInfo_:Lcom/bapis/bilibili/app/view/v1/LiveOrderInfo;

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

.method public hasMaterialLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->materialLeft_:Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->online_:Lcom/bapis/bilibili/app/view/v1/Online;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ownerExt_:Lcom/bapis/bilibili/app/view/v1/OnwerExt;

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

.method public hasPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pagination_:Lcom/bapis/bilibili/pagination/PaginationReply;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->playerIcon_:Lcom/bapis/bilibili/app/view/v1/PlayerIcon;

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

.method public hasPremiere()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->premiere_:Lcom/bapis/bilibili/app/view/v1/PremiereResource;

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

.method public hasPullAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->pullAction_:Lcom/bapis/bilibili/app/view/v1/PullClientAction;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rabbitYear_:Lcom/bapis/bilibili/app/view/v1/RabbitYear;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rank_:Lcom/bapis/bilibili/app/view/v1/Rank;

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

.method public hasRefreshPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->refreshPage_:Lcom/bapis/bilibili/app/view/v1/RefreshPage;

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

.method public hasRejectPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->rejectPage_:Lcom/bapis/bilibili/app/view/v1/RejectPage;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->replyPreface_:Lcom/bapis/bilibili/app/view/v1/ReplyStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->reqUser_:Lcom/bapis/bilibili/app/view/v1/ReqUser;

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

.method public hasSeason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->season_:Lcom/bapis/bilibili/app/view/v1/Season;

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

.method public hasSpecialCell()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->specialCell_:Lcom/bapis/bilibili/app/view/v1/SpecialCell;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->statV2_:Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tab_:Lcom/bapis/bilibili/app/view/v1/Tab;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->tfPanelCustomized_:Lcom/bapis/bilibili/app/view/v1/TFPanelCustomized;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->ugcSeason_:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

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

.method public hasUpAct()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upAct_:Lcom/bapis/bilibili/app/view/v1/UpAct;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upLikeImg_:Lcom/bapis/bilibili/app/view/v1/UpLikeImg;

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

.method public hasUpViewMaterial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->upViewMaterial_:Lcom/bapis/bilibili/app/view/v1/UpViewMaterial;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userGarb_:Lcom/bapis/bilibili/app/view/v1/UserGarb;

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

.method public hasUserRelation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/ViewReply;->userRelation_:Lcom/bapis/bilibili/app/view/v1/UserRelation;

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
