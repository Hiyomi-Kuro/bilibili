.class public final Lcom/bapis/bilibili/app/view/v1/Config;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/view/v1/Config$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/view/v1/Config;",
        "Lcom/bapis/bilibili/app/view/v1/Config$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/l0;"
    }
.end annotation


# static fields
.field public static final ABTEST_SMALL_WINDOW_FIELD_NUMBER:I = 0x8

.field public static final ARC_LANDSCAPE_STORY_FIELD_NUMBER:I = 0x16

.field public static final ARC_PLAY_STORY_FIELD_NUMBER:I = 0x13

.field public static final AUTO_SWINDOW_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

.field public static final DM_TREASURE_BOX_CONTROL_FIELD_NUMBER:I = 0x1b

.field public static final END_PAGE_FULL_FIELD_NUMBER:I = 0x5

.field public static final END_PAGE_HALF_FIELD_NUMBER:I = 0x4

.field public static final IS_ABSOLUTE_TIME_FIELD_NUMBER:I = 0xa

.field public static final LANDSCAPE_ICON_FIELD_NUMBER:I = 0x17

.field public static final LANDSCAPE_STORY_FIELD_NUMBER:I = 0x15

.field public static final LISTENER_CONF_FIELD_NUMBER:I = 0xd

.field public static final LOCAL_PLAY_FIELD_NUMBER:I = 0x11

.field public static final NEW_SWINDOW_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_STORY_FIELD_NUMBER:I = 0x12

.field public static final POPUP_INFO_FIELD_NUMBER:I = 0x7

.field public static final REC_THREE_POINT_STYLE_FIELD_NUMBER:I = 0x9

.field public static final RELATES_BISERIAL_FIELD_NUMBER:I = 0xc

.field public static final RELATES_FEED_POPUP_FIELD_NUMBER:I = 0xf

.field public static final RELATES_FEED_STYLE_FIELD_NUMBER:I = 0xe

.field public static final RELATES_HAS_NEXT_FIELD_NUMBER:I = 0x10

.field public static final RELATES_STYLE_FIELD_NUMBER:I = 0x2

.field public static final RELATES_TITLE_FIELD_NUMBER:I = 0x1

.field public static final RELATE_GIF_EXP_FIELD_NUMBER:I = 0x3

.field public static final SHOW_LISTEN_BUTTON_FIELD_NUMBER:I = 0x18

.field public static final STORY_ICON_FIELD_NUMBER:I = 0x14

.field public static final VALID_SHOW_M_FIELD_NUMBER:I = 0x19

.field public static final VALID_SHOW_N_FIELD_NUMBER:I = 0x1a


# instance fields
.field private abtestSmallWindow_:Ljava/lang/String;

.field private arcLandscapeStory_:Z

.field private arcPlayStory_:Z

.field private autoSwindow_:Z

.field private dmTreasureBoxControl_:Z

.field private endPageFull_:I

.field private endPageHalf_:I

.field private isAbsoluteTime_:Z

.field private landscapeIcon_:Ljava/lang/String;

.field private landscapeStory_:Z

.field private listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

.field private localPlay_:I

.field private newSwindow_:Z

.field private playStory_:Z

.field private popupInfo_:Z

.field private recThreePointStyle_:I

.field private relateGifExp_:I

.field private relatesBiserial_:Z

.field private relatesFeedPopup_:Z

.field private relatesFeedStyle_:Ljava/lang/String;

.field private relatesHasNext_:Z

.field private relatesStyle_:I

.field private relatesTitle_:Ljava/lang/String;

.field private showListenButton_:Z

.field private storyIcon_:Ljava/lang/String;

.field private validShowM_:J

.field private validShowN_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/view/v1/Config;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/view/v1/Config;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesTitle_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->abtestSmallWindow_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedStyle_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->storyIcon_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeIcon_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/view/v1/Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelatesTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/view/v1/Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setEndPageFull(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearEndPageFull()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setAutoSwindow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearAutoSwindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setPopupInfo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearPopupInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/view/v1/Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setAbtestSmallWindow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearAbtestSmallWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/view/v1/Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setAbtestSmallWindowBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/view/v1/Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRecThreePointStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearRelatesTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearRecThreePointStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setIsAbsoluteTime(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearIsAbsoluteTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setNewSwindow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearNewSwindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelatesBiserial(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearRelatesBiserial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/view/v1/Config;Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setListenerConf(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/view/v1/Config;Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->mergeListenerConf(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearListenerConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/view/v1/Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelatesTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/view/v1/Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelatesFeedStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearRelatesFeedStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/view/v1/Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelatesFeedStyleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelatesFeedPopup(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearRelatesFeedPopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelatesHasNext(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearRelatesHasNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/view/v1/Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setLocalPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearLocalPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setPlayStory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/view/v1/Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelatesStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearPlayStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setArcPlayStory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearArcPlayStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/view/v1/Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setStoryIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearStoryIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/view/v1/Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setStoryIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setLandscapeStory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearLandscapeStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setArcLandscapeStory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearArcLandscapeStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearRelatesStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/view/v1/Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setLandscapeIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearLandscapeIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/view/v1/Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setLandscapeIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setShowListenButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearShowListenButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/view/v1/Config;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/Config;->setValidShowM(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearValidShowM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/view/v1/Config;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/Config;->setValidShowN(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearValidShowN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/view/v1/Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setDmTreasureBoxControl(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/view/v1/Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setRelateGifExp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearDmTreasureBoxControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearRelateGifExp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/view/v1/Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/Config;->setEndPageHalf(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/view/v1/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/Config;->clearEndPageHalf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAbtestSmallWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Config;->getAbtestSmallWindow()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->abtestSmallWindow_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearArcLandscapeStory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->arcLandscapeStory_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearArcPlayStory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->arcPlayStory_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAutoSwindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->autoSwindow_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDmTreasureBoxControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->dmTreasureBoxControl_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEndPageFull()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->endPageFull_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEndPageHalf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->endPageHalf_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsAbsoluteTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->isAbsoluteTime_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLandscapeIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Config;->getLandscapeIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLandscapeStory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeStory_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearListenerConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearLocalPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->localPlay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewSwindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->newSwindow_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayStory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->playStory_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPopupInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->popupInfo_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRecThreePointStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->recThreePointStyle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRelateGifExp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relateGifExp_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRelatesBiserial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesBiserial_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRelatesFeedPopup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedPopup_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRelatesFeedStyle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Config;->getRelatesFeedStyle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedStyle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRelatesHasNext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesHasNext_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRelatesStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesStyle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRelatesTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Config;->getRelatesTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowListenButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->showListenButton_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStoryIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/Config;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/Config;->getStoryIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->storyIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearValidShowM()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->validShowM_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearValidShowN()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->validShowN_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeListenerConf(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ListenerConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/view/v1/Config$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/view/v1/Config$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/view/v1/Config;)Lcom/bapis/bilibili/app/view/v1/Config$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

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

.method private setAbtestSmallWindow(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->abtestSmallWindow_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAbtestSmallWindowBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->abtestSmallWindow_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setArcLandscapeStory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->arcLandscapeStory_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setArcPlayStory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->arcPlayStory_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAutoSwindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->autoSwindow_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDmTreasureBoxControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->dmTreasureBoxControl_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEndPageFull(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->endPageFull_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEndPageHalf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->endPageHalf_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsAbsoluteTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->isAbsoluteTime_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLandscapeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLandscapeIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLandscapeStory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeStory_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setListenerConf(Lcom/bapis/bilibili/app/view/v1/ListenerConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setLocalPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->localPlay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewSwindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->newSwindow_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayStory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->playStory_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPopupInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->popupInfo_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRecThreePointStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->recThreePointStyle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRelateGifExp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relateGifExp_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRelatesBiserial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesBiserial_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRelatesFeedPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedPopup_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRelatesFeedStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedStyle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRelatesFeedStyleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedStyle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRelatesHasNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesHasNext_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRelatesStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesStyle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRelatesTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRelatesTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowListenButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->showListenButton_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStoryIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->storyIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStoryIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->storyIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setValidShowM(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->validShowM_:J

    .line 2
    .line 3
    return-void
.end method

.method private setValidShowN(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/Config;->validShowN_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/view/v1/Config$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/Config;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/bapis/bilibili/app/view/v1/Config;

    .line 4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/Config;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/bapis/bilibili/app/view/v1/Config;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "relatesTitle_"

    aput-object v0, p1, p3

    const-string p3, "relatesStyle_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "relateGifExp_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "endPageHalf_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "endPageFull_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "autoSwindow_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "popupInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "abtestSmallWindow_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "recThreePointStyle_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isAbsoluteTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "newSwindow_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "relatesBiserial_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "listenerConf_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "relatesFeedStyle_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "relatesFeedPopup_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "relatesHasNext_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "localPlay_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "playStory_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "arcPlayStory_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "storyIcon_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "landscapeStory_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "arcLandscapeStory_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "landscapeIcon_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "showListenButton_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "validShowM_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "validShowN_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "dmTreasureBoxControl_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u001b\u0000\u0000\u0001\u001b\u001b\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0007\u0007\u0007\u0008\u0208\t\u0004\n\u0007\u000b\u0007\u000c\u0007\r\t\u000e\u0208\u000f\u0007\u0010\u0007\u0011\u0004\u0012\u0007\u0013\u0007\u0014\u0208\u0015\u0007\u0016\u0007\u0017\u0208\u0018\u0007\u0019\u0002\u001a\u0002\u001b\u0007"

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/Config;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/Config$b;

    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/view/v1/Config$b;-><init>(Lcom/bapis/bilibili/app/view/v1/Config$a;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/Config;

    invoke-direct {p1}, Lcom/bapis/bilibili/app/view/v1/Config;-><init>()V

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

.method public getAbtestSmallWindow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->abtestSmallWindow_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbtestSmallWindowBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->abtestSmallWindow_:Ljava/lang/String;

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

.method public getArcLandscapeStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->arcLandscapeStory_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getArcPlayStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->arcPlayStory_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoSwindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->autoSwindow_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDmTreasureBoxControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->dmTreasureBoxControl_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEndPageFull()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->endPageFull_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndPageHalf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->endPageHalf_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAbsoluteTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->isAbsoluteTime_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLandscapeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandscapeIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeIcon_:Ljava/lang/String;

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

.method public getLandscapeStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->landscapeStory_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getListenerConf()Lcom/bapis/bilibili/app/view/v1/ListenerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ListenerConfig;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLocalPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->localPlay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewSwindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->newSwindow_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->playStory_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPopupInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->popupInfo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecThreePointStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->recThreePointStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelateGifExp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relateGifExp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelatesBiserial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesBiserial_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRelatesFeedPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedPopup_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRelatesFeedStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedStyle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelatesFeedStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesFeedStyle_:Ljava/lang/String;

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

.method public getRelatesHasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesHasNext_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRelatesStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelatesTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelatesTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->relatesTitle_:Ljava/lang/String;

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

.method public getShowListenButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->showListenButton_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStoryIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->storyIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->storyIcon_:Ljava/lang/String;

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

.method public getValidShowM()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->validShowM_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValidShowN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->validShowN_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasListenerConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/Config;->listenerConf_:Lcom/bapis/bilibili/app/view/v1/ListenerConfig;

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
