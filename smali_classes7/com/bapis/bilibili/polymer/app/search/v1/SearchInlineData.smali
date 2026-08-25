.class public final Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/u2;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x5

.field public static final AVATAR_FIELD_NUMBER:I = 0x17

.field public static final BADGE_STYLE_FIELD_NUMBER:I = 0x24

.field public static final CAN_PLAY_FIELD_NUMBER:I = 0x4

.field public static final CARD_GOTO_FIELD_NUMBER:I = 0x6

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x7

.field public static final COVER_BADGE_STYLE_FIELD_NUMBER:I = 0x26

.field public static final COVER_FIELD_NUMBER:I = 0x8

.field public static final COVER_LEFT_ICON_1_FIELD_NUMBER:I = 0x9

.field public static final COVER_LEFT_ICON_2_FIELD_NUMBER:I = 0xa

.field public static final COVER_LEFT_TEXT_1_FIELD_NUMBER:I = 0xb

.field public static final COVER_LEFT_TEXT_2_FIELD_NUMBER:I = 0xc

.field public static final COVER_RIGHT_TEXT_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

.field public static final DESC_FIELD_NUMBER:I = 0x19

.field public static final DISABLE_DANMAKU_FIELD_NUMBER:I = 0x22

.field public static final EXTRA_URI_FIELD_NUMBER:I = 0xe

.field public static final GOTO_FIELD_NUMBER:I = 0x11

.field public static final GOTO_ICON_FIELD_NUMBER:I = 0x21

.field public static final HIDE_DANMAKU_SWITCH_FIELD_NUMBER:I = 0x23

.field public static final INLINE_PROGRESS_BAR_FIELD_NUMBER:I = 0x1a

.field public static final IS_ATTEN_FIELD_NUMBER:I = 0x20

.field public static final IS_COIN_FIELD_NUMBER:I = 0x10

.field public static final IS_FAV_FIELD_NUMBER:I = 0xf

.field public static final LIKE_BUTTON_FIELD_NUMBER:I = 0x1b

.field public static final OFFICIAL_ICON_FIELD_NUMBER:I = 0x1c

.field public static final OFFICIAL_ICON_V2_FIELD_NUMBER:I = 0x1d

.field public static final PARAM_FIELD_NUMBER:I = 0x1e

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ARGS_FIELD_NUMBER:I = 0x3

.field public static final PLAYER_WIDGET_FIELD_NUMBER:I = 0x25

.field public static final REPORT_FLOW_DATA_FIELD_NUMBER:I = 0x28

.field public static final RIGHT_TOP_LIVE_BADGE_FIELD_NUMBER:I = 0x27

.field public static final SHARE_FIELD_NUMBER:I = 0x12

.field public static final SHARE_PLANE_FIELD_NUMBER:I = 0x15

.field public static final THREE_POINT_FIELD_NUMBER:I = 0x13

.field public static final THREE_POINT_META_FIELD_NUMBER:I = 0x16

.field public static final THREE_POINT_V2_FIELD_NUMBER:I = 0x14

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TRAFFIC_CONFIG_FIELD_NUMBER:I = 0x1f

.field public static final UP_ARGS_FIELD_NUMBER:I = 0xd

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

.field private avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

.field private badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

.field private canPlay_:I

.field private cardGoto_:Ljava/lang/String;

.field private cardType_:Ljava/lang/String;

.field private coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

.field private coverLeftIcon1_:I

.field private coverLeftIcon2_:I

.field private coverLeftText1_:Ljava/lang/String;

.field private coverLeftText2_:Ljava/lang/String;

.field private coverRightText_:Ljava/lang/String;

.field private cover_:Ljava/lang/String;

.field private desc_:Ljava/lang/String;

.field private disableDanmaku_:Z

.field private extraUri_:Ljava/lang/String;

.field private gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

.field private goto_:Ljava/lang/String;

.field private hideDanmakuSwitch_:Z

.field private inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

.field private isAtten_:Z

.field private isCoin_:Z

.field private isFav_:Z

.field private likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

.field private officialIconV2_:I

.field private officialIcon_:I

.field private param_:Ljava/lang/String;

.field private playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

.field private playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

.field private reportFlowData_:Ljava/lang/String;

.field private rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

.field private sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

.field private share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

.field private threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

.field private threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;",
            ">;"
        }
    .end annotation
.end field

.field private threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

.field private title_:Ljava/lang/String;

.field private trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

.field private upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->uri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardGoto_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardType_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cover_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText1_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText2_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->extraUri_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->goto_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverRightText_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->desc_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->param_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->reportFlowData_:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCanPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearBadgeStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setPlayerWidget(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergePlayerWidget(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearPlayerWidget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeCoverBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCoverBadgeStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setRightTopLiveBadge(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeRightTopLiveBadge(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCanPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearRightTopLiveBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setReportFlowData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearReportFlowData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setReportFlowDataBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setArgs(Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeArgs(Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearArgs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCardGoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCardGoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCardGotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCardType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCardTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverLeftIcon1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCoverLeftIcon1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverLeftIcon2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCoverLeftIcon2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverLeftText1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCoverLeftText1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverLeftText2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCoverLeftText2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setUpArgs(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeUpArgs(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearUpArgs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setExtraUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearExtraUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setExtraUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setIsFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearIsFav()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setIsCoin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearIsCoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setGoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearGoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setGotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setShare(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeShare(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearThreePoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setThreePointV2(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->addThreePointV2(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->addThreePointV2(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->addAllThreePointV2(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearThreePointV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->removeThreePointV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setSharePlane(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeSharePlane(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearSharePlane()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setThreePointMeta(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeThreePointMeta(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearThreePointMeta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setAvatar(Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeAvatar(Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearAvatar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverRightText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearCoverRightText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setPlayerArgs(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setInlineProgressBar(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeInlineProgressBar(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearInlineProgressBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setLikeButton(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeLikeButton(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearLikeButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergePlayerArgs(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setOfficialIcon(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearOfficialIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setOfficialIconV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearOfficialIconV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setParam(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setParamBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setTrafficConfig(Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeTrafficConfig(Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearTrafficConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearPlayerArgs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setIsAtten(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearIsAtten()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setGotoIcon(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->mergeGotoIcon(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearGotoIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setDisableDanmaku(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearDisableDanmaku()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setHideDanmakuSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->clearHideDanmakuSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->setBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllThreePointV2(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->ensureThreePointV2IsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addThreePointV2(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->ensureThreePointV2IsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addThreePointV2(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->ensureThreePointV2IsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearArgs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 3
    .line 4
    return-void
.end method

.method private clearAvatar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 3
    .line 4
    return-void
.end method

.method private clearBadgeStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearCanPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->canPlay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCardGoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCardGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardGoto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCardType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCardType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverBadgeStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftIcon1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftIcon1_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftIcon2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftIcon2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftText1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverLeftText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText1_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftText2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverLeftText2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverRightText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getCoverRightText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverRightText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->desc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisableDanmaku()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->disableDanmaku_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearExtraUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getExtraUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->extraUri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->goto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGotoIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 3
    .line 4
    return-void
.end method

.method private clearHideDanmakuSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hideDanmakuSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearInlineProgressBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 3
    .line 4
    return-void
.end method

.method private clearIsAtten()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isAtten_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsCoin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isCoin_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsFav()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isFav_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearOfficialIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->officialIcon_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOfficialIconV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->officialIconV2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearParam()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->param_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayerArgs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerWidget()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 3
    .line 4
    return-void
.end method

.method private clearReportFlowData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getReportFlowData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->reportFlowData_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRightTopLiveBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 3
    .line 4
    return-void
.end method

.method private clearShare()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 3
    .line 4
    return-void
.end method

.method private clearSharePlane()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 3
    .line 4
    return-void
.end method

.method private clearThreePoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 3
    .line 4
    return-void
.end method

.method private clearThreePointMeta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 3
    .line 4
    return-void
.end method

.method private clearThreePointV2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrafficConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpArgs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 3
    .line 4
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureThreePointV2IsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArgs(Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Args;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Args;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/Args;)Lcom/bapis/bilibili/polymer/app/search/v1/Args$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Args$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAvatar(Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)Lcom/bapis/bilibili/polymer/app/search/v1/Avatar$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Avatar$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCoverBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGotoIcon(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInlineProgressBar(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLikeButton(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayerArgs(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayerWidget(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRightTopLiveBadge(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeShare(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Share;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Share;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)Lcom/bapis/bilibili/polymer/app/search/v1/Share$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Share$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSharePlane(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeThreePointMeta(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTrafficConfig(Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpArgs(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

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

.method private removeThreePointV2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->ensureThreePointV2IsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setArgs(Lcom/bapis/bilibili/polymer/app/search/v1/Args;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 5
    .line 6
    return-void
.end method

.method private setAvatar(Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 5
    .line 6
    return-void
.end method

.method private setBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->canPlay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCardGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardGoto_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardGotoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardGoto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBadgeStyle(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftIcon1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftIcon1_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftIcon2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftIcon2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText1_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText1_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverRightText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverRightText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverRightText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->desc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->desc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisableDanmaku(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->disableDanmaku_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setExtraUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->extraUri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->extraUri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->goto_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGotoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->goto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGotoIcon(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 5
    .line 6
    return-void
.end method

.method private setHideDanmakuSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hideDanmakuSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInlineProgressBar(Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 5
    .line 6
    return-void
.end method

.method private setIsAtten(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isAtten_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsCoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isCoin_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isFav_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLikeButton(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 5
    .line 6
    return-void
.end method

.method private setOfficialIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->officialIcon_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOfficialIconV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->officialIconV2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->param_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParamBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->param_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayerArgs(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayerWidget(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 5
    .line 6
    return-void
.end method

.method private setReportFlowData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->reportFlowData_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setReportFlowDataBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->reportFlowData_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRightTopLiveBadge(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 5
    .line 6
    return-void
.end method

.method private setShare(Lcom/bapis/bilibili/polymer/app/search/v1/Share;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 5
    .line 6
    return-void
.end method

.method private setSharePlane(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 5
    .line 6
    return-void
.end method

.method private setThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 5
    .line 6
    return-void
.end method

.method private setThreePointMeta(Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 5
    .line 6
    return-void
.end method

.method private setThreePointV2(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->ensureThreePointV2IsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTrafficConfig(Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setUpArgs(Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 5
    .line 6
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->uri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x29

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "uri_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "title_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "playerArgs_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "canPlay_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "args_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "cardGoto_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "cardType_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "cover_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "coverLeftIcon1_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "coverLeftIcon2_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "coverLeftText1_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "coverLeftText2_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "upArgs_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "extraUri_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "isFav_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "isCoin_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "goto_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "share_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "threePoint_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "threePointV2_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "sharePlane_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "threePointMeta_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "avatar_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "coverRightText_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "desc_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "inlineProgressBar_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "likeButton_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "officialIcon_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "officialIconV2_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "param_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "trafficConfig_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "isAtten_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "gotoIcon_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "disableDanmaku_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "hideDanmakuSwitch_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "badgeStyle_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "playerWidget_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "coverBadgeStyle_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "rightTopLiveBadge_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-string p3, "reportFlowData_"

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const-string p2, "\u0000(\u0000\u0000\u0001((\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\t\u0004\u0004\u0005\t\u0006\u0208\u0007\u0208\u0008\u0208\t\u0004\n\u0004\u000b\u0208\u000c\u0208\r\t\u000e\u0208\u000f\u0007\u0010\u0007\u0011\u0208\u0012\t\u0013\t\u0014\u001b\u0015\t\u0016\t\u0017\t\u0018\u0208\u0019\u0208\u001a\t\u001b\t\u001c\u0004\u001d\u0004\u001e\u0208\u001f\t \u0007!\t\"\u0007#\u0007$\t%\t&\t\'\t(\u0208"

    .line 299
    .line 300
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 301
    .line 302
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;

    .line 308
    .line 309
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$b;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData$a;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    .line 314
    .line 315
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
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

.method public getArgs()Lcom/bapis/bilibili/polymer/app/search/v1/Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Args;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Args;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAvatar()Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->canPlay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCardGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardGoto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardGoto_:Ljava/lang/String;

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

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cardType_:Ljava/lang/String;

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

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->cover_:Ljava/lang/String;

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

.method public getCoverLeftIcon1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftIcon1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLeftIcon2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftIcon2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText1_:Ljava/lang/String;

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

.method public getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverLeftText2_:Ljava/lang/String;

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

.method public getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverRightText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverRightTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverRightText_:Ljava/lang/String;

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

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->desc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->desc_:Ljava/lang/String;

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

.method public getDisableDanmaku()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->disableDanmaku_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExtraUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->extraUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->extraUri_:Ljava/lang/String;

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

.method public getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->goto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->goto_:Ljava/lang/String;

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

.method public getGotoIcon()Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHideDanmakuSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->hideDanmakuSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInlineProgressBar()Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsAtten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isAtten_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsCoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isCoin_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->isFav_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLikeButton()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfficialIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->officialIcon_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOfficialIconV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->officialIconV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->param_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->param_:Ljava/lang/String;

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

.method public getPlayerArgs()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerWidget()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReportFlowData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->reportFlowData_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportFlowDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->reportFlowData_:Ljava/lang/String;

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

.method public getRightTopLiveBadge()Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShare()Lcom/bapis/bilibili/polymer/app/search/v1/Share;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Share;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Share;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSharePlane()Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThreePoint()Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThreePointMeta()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThreePointV2(I)Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getThreePointV2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getThreePointV2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePointV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreePointV2OrBuilder(I)Lcom/bapis/bilibili/polymer/app/search/v1/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/w4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getThreePointV2OrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/w4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointV2_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->title_:Ljava/lang/String;

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

.method public getTrafficConfig()Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpArgs()Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->uri_:Ljava/lang/String;

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

.method public hasArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->args_:Lcom/bapis/bilibili/polymer/app/search/v1/Args;

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

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->avatar_:Lcom/bapis/bilibili/polymer/app/search/v1/Avatar;

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

.method public hasBadgeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->badgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

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

.method public hasCoverBadgeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->coverBadgeStyle_:Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

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

.method public hasGotoIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->gotoIcon_:Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

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

.method public hasInlineProgressBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->inlineProgressBar_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineProgressBar;

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

.method public hasLikeButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->likeButton_:Lcom/bapis/bilibili/polymer/app/search/v1/SearchLikeButtonItem;

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
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerArgs;

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

.method public hasPlayerWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->playerWidget_:Lcom/bapis/bilibili/polymer/app/search/v1/PlayerWidget;

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

.method public hasRightTopLiveBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->rightTopLiveBadge_:Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;

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

.method public hasShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->share_:Lcom/bapis/bilibili/polymer/app/search/v1/Share;

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

.method public hasSharePlane()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->sharePlane_:Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;

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

.method public hasThreePoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePoint_:Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint2;

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

.method public hasThreePointMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->threePointMeta_:Lcom/bapis/bilibili/polymer/app/search/v1/InlineThreePointPanel;

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

.method public hasTrafficConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->trafficConfig_:Lcom/bapis/bilibili/polymer/app/search/v1/TrafficConfig;

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

.method public hasUpArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;->upArgs_:Lcom/bapis/bilibili/polymer/app/search/v1/UpArgs;

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
