.class public final Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/play/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;",
        "Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/play/c;"
    }
.end annotation


# static fields
.field public static final COLORFILTER_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

.field public static final ENABLEDANMAKUINTERACTION_FIELD_NUMBER:I = 0x4

.field public static final ENABLEDANMAKUMONOSPACED_FIELD_NUMBER:I = 0x8

.field public static final ENABLEEDITSUBTITLE_FIELD_NUMBER:I = 0x9

.field public static final ENABLEGRAVITYROTATESCREEN_FIELD_NUMBER:I = 0x7

.field public static final ENABLEPLAYURLHTTPS_FIELD_NUMBER:I = 0x3

.field public static final ENABLESUBTITLE_FIELD_NUMBER:I = 0xa

.field public static final LANDSCAPEAUTOSTORY_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYERCODECMODEKEY_FIELD_NUMBER:I = 0x6

.field public static final SHOULDAUTOFULLSCREEN_FIELD_NUMBER:I = 0x2

.field public static final SHOULDAUTOPLAY_FIELD_NUMBER:I = 0x1

.field public static final SHOULDAUTOSTORY_FIELD_NUMBER:I = 0xc

.field public static final SMALLSCREENSTATUS_FIELD_NUMBER:I = 0x5

.field public static final VOLUMEBALANCEMODE_FIELD_NUMBER:I = 0xf

.field public static final VOLUMEBALANCE_FIELD_NUMBER:I = 0xe


# instance fields
.field private colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

.field private enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

.field private shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

.field private smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

.field private volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

.field private volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setShouldAutoPlay(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setEnableDanmakuInteraction(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeEnableDanmakuInteraction(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearEnableDanmakuInteraction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setSmallScreenStatus(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeSmallScreenStatus(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearSmallScreenStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setPlayerCodecModeKey(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergePlayerCodecModeKey(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearPlayerCodecModeKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setEnableGravityRotateScreen(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeShouldAutoPlay(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeEnableGravityRotateScreen(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearEnableGravityRotateScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setEnableDanmakuMonospaced(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeEnableDanmakuMonospaced(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearEnableDanmakuMonospaced()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setEnableEditSubtitle(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeEnableEditSubtitle(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearEnableEditSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setEnableSubtitle(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeEnableSubtitle(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearShouldAutoPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearEnableSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setColorFilter(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeColorFilter(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setShouldAutoStory(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeShouldAutoStory(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearShouldAutoStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setLandscapeAutoStory(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeLandscapeAutoStory(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearLandscapeAutoStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setShouldAutoFullScreen(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setVolumeBalance(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeVolumeBalance(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearVolumeBalance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setVolumeBalanceMode(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeVolumeBalanceMode(Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearVolumeBalanceMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeShouldAutoFullScreen(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearShouldAutoFullScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->setEnablePlayurlHTTPS(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->mergeEnablePlayurlHTTPS(Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->clearEnablePlayurlHTTPS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearColorFilter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableDanmakuInteraction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableDanmakuMonospaced()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableEditSubtitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableGravityRotateScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnablePlayurlHTTPS()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableSubtitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearLandscapeAutoStory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerCodecModeKey()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldAutoFullScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldAutoPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearShouldAutoStory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearSmallScreenStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 3
    .line 4
    return-void
.end method

.method private clearVolumeBalance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 3
    .line 4
    return-void
.end method

.method private clearVolumeBalanceMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeColorFilter(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEnableDanmakuInteraction(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEnableDanmakuMonospaced(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEnableEditSubtitle(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEnableGravityRotateScreen(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEnablePlayurlHTTPS(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEnableSubtitle(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLandscapeAutoStory(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayerCodecModeKey(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeShouldAutoFullScreen(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeShouldAutoPlay(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeShouldAutoStory(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSmallScreenStatus(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVolumeBalance(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVolumeBalanceMode(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

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

.method private setColorFilter(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    return-void
.end method

.method private setEnableDanmakuInteraction(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setEnableDanmakuMonospaced(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setEnableEditSubtitle(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setEnableGravityRotateScreen(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setEnablePlayurlHTTPS(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setEnableSubtitle(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setLandscapeAutoStory(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayerCodecModeKey(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    return-void
.end method

.method private setShouldAutoFullScreen(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setShouldAutoPlay(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setShouldAutoStory(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setSmallScreenStatus(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    return-void
.end method

.method private setVolumeBalance(Lcom/bapis/bilibili/app/distribution/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 5
    .line 6
    return-void
.end method

.method private setVolumeBalanceMode(Lcom/bapis/bilibili/app/distribution/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

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
    const-string v0, "shouldAutoPlay_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "shouldAutoFullScreen_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "enablePlayurlHTTPS_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "enableDanmakuInteraction_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "smallScreenStatus_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "playerCodecModeKey_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "enableGravityRotateScreen_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "enableDanmakuMonospaced_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "enableEditSubtitle_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "enableSubtitle_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "colorFilter_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "shouldAutoStory_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "landscapeAutoStory_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "volumeBalance_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "volumeBalanceMode_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t\u000c\t\r\t\u000e\t\u000f\t"

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

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
    new-instance p1, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$b;-><init>(Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;-><init>()V

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

.method public getColorFilter()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnableDanmakuInteraction()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnableDanmakuMonospaced()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnableEditSubtitle()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnableGravityRotateScreen()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnablePlayurlHTTPS()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnableSubtitle()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLandscapeAutoStory()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayerCodecModeKey()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShouldAutoFullScreen()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShouldAutoPlay()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShouldAutoStory()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSmallScreenStatus()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVolumeBalance()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVolumeBalanceMode()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getDefaultInstance()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasColorFilter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->colorFilter_:Lcom/bapis/bilibili/app/distribution/Int64Value;

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

.method public hasEnableDanmakuInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuInteraction_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasEnableDanmakuMonospaced()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableDanmakuMonospaced_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasEnableEditSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableEditSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasEnableGravityRotateScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableGravityRotateScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasEnablePlayurlHTTPS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enablePlayurlHTTPS_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasEnableSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->enableSubtitle_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasLandscapeAutoStory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->landscapeAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasPlayerCodecModeKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->playerCodecModeKey_:Lcom/bapis/bilibili/app/distribution/Int64Value;

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

.method public hasShouldAutoFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoFullScreen_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasShouldAutoPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoPlay_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasShouldAutoStory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->shouldAutoStory_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasSmallScreenStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->smallScreenStatus_:Lcom/bapis/bilibili/app/distribution/Int64Value;

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

.method public hasVolumeBalance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalance_:Lcom/bapis/bilibili/app/distribution/BoolValue;

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

.method public hasVolumeBalanceMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/distribution/setting/play/PlayConfig;->volumeBalanceMode_:Lcom/bapis/bilibili/app/distribution/Int64Value;

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
