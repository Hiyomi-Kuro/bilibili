.class public final Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/cheese/gateway/player/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;",
        "Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$b;",
        ">;",
        "Lcom/bapis/bilibili/cheese/gateway/player/v1/a;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_PLAY_DISABLE_FIELD_NUMBER:I = 0x1

.field public static final CAST_DISABLE_FIELD_NUMBER:I = 0x3

.field public static final CAST_DISABLE_REASON_CODE_FIELD_NUMBER:I = 0x1c

.field public static final CAST_DISABLE_REASON_TEXT_FIELD_NUMBER:I = 0x1d

.field public static final COIN_DISABLE_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

.field public static final DEFINITION_DISABLE_FIELD_NUMBER:I = 0x13

.field public static final DISLIKE_DISABLE_FIELD_NUMBER:I = 0xb

.field public static final EDIT_DM_DISABLE_FIELD_NUMBER:I = 0x16

.field public static final ELEC_DISABLE_FIELD_NUMBER:I = 0xd

.field public static final FEEDBACK_DISABLE_FIELD_NUMBER:I = 0x4

.field public static final FLIP_DISABLE_FIELD_NUMBER:I = 0x2

.field public static final INNER_DM_DISABLE_FIELD_NUMBER:I = 0x1a

.field public static final LIKE_DISABLE_FIELD_NUMBER:I = 0xa

.field public static final LOCK_SCREEN_DISABLE_FIELD_NUMBER:I = 0x10

.field public static final NEXT_DISABLE_FIELD_NUMBER:I = 0x15

.field public static final OUTER_DM_DISABLE_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_MODE_DISABLE_FIELD_NUMBER:I = 0x8

.field public static final PLAYBACK_RATE_DISABLE_FIELD_NUMBER:I = 0x6

.field public static final PLAYBACK_SPEED_DISABLE_FIELD_NUMBER:I = 0x12

.field public static final RECOMMEND_DISABLE_FIELD_NUMBER:I = 0x11

.field public static final SCALE_MODE_DISABLE_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_SHOT_DISABLE_FIELD_NUMBER:I = 0xf

.field public static final SELECTIONS_DISABLE_FIELD_NUMBER:I = 0x14

.field public static final SHARE_DISABLE_FIELD_NUMBER:I = 0xe

.field public static final SMALL_WINDOW_DISABLE_FIELD_NUMBER:I = 0x1b

.field public static final SUBTITLE_DISABLE_FIELD_NUMBER:I = 0x5

.field public static final TIME_UP_DISABLE_FIELD_NUMBER:I = 0x7


# instance fields
.field private backgroundPlayDisable_:Z

.field private castDisableReasonCode_:Ljava/lang/String;

.field private castDisableReasonText_:Ljava/lang/String;

.field private castDisable_:Z

.field private coinDisable_:Z

.field private definitionDisable_:Z

.field private dislikeDisable_:Z

.field private editDmDisable_:Z

.field private elecDisable_:Z

.field private feedbackDisable_:Z

.field private flipDisable_:Z

.field private innerDmDisable_:Z

.field private likeDisable_:Z

.field private lockScreenDisable_:Z

.field private nextDisable_:Z

.field private outerDmDisable_:Z

.field private playbackModeDisable_:Z

.field private playbackRateDisable_:Z

.field private playbackSpeedDisable_:Z

.field private recommendDisable_:Z

.field private scaleModeDisable_:Z

.field private screenShotDisable_:Z

.field private selectionsDisable_:Z

.field private shareDisable_:Z

.field private smallWindowDisable_:Z

.field private subtitleDisable_:Z

.field private timeUpDisable_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

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
    iput-object v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonCode_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setBackgroundPlayDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearSubtitleDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setPlaybackRateDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearPlaybackRateDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setTimeUpDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearTimeUpDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setPlaybackModeDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearPlaybackModeDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setScaleModeDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearScaleModeDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setLikeDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearBackgroundPlayDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearLikeDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setDislikeDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearDislikeDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setCoinDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearCoinDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setElecDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearElecDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setShareDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearShareDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setScreenShotDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setFlipDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearScreenShotDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setLockScreenDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearLockScreenDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setRecommendDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearRecommendDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setPlaybackSpeedDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearPlaybackSpeedDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setDefinitionDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearDefinitionDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setSelectionsDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearFlipDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearSelectionsDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setNextDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearNextDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setEditDmDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearEditDmDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setOuterDmDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearOuterDmDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setInnerDmDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearInnerDmDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setSmallWindowDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setCastDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearSmallWindowDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setCastDisableReasonCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearCastDisableReasonCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setCastDisableReasonCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setCastDisableReasonText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearCastDisableReasonText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setCastDisableReasonTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearCastDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setFeedbackDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->clearFeedbackDisable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->setSubtitleDisable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBackgroundPlayDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->backgroundPlayDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCastDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCastDisableReasonCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->getDefaultInstance()Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->getCastDisableReasonCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCastDisableReasonText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->getDefaultInstance()Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->getCastDisableReasonText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoinDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->coinDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDefinitionDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->definitionDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDislikeDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->dislikeDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEditDmDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->editDmDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearElecDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->elecDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFeedbackDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->feedbackDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFlipDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->flipDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearInnerDmDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->innerDmDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->likeDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLockScreenDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->lockScreenDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNextDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->nextDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOuterDmDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->outerDmDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlaybackModeDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackModeDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlaybackRateDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackRateDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlaybackSpeedDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackSpeedDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRecommendDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->recommendDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearScaleModeDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->scaleModeDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearScreenShotDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->screenShotDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSelectionsDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->selectionsDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearShareDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->shareDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSmallWindowDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->smallWindowDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSubtitleDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->subtitleDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTimeUpDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->timeUpDisable_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

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

.method private setBackgroundPlayDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->backgroundPlayDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCastDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCastDisableReasonCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCastDisableReasonCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCastDisableReasonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCastDisableReasonTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoinDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->coinDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDefinitionDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->definitionDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDislikeDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->dislikeDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEditDmDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->editDmDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setElecDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->elecDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFeedbackDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->feedbackDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFlipDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->flipDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setInnerDmDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->innerDmDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLikeDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->likeDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLockScreenDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->lockScreenDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNextDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->nextDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOuterDmDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->outerDmDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlaybackModeDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackModeDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlaybackRateDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackRateDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlaybackSpeedDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackSpeedDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRecommendDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->recommendDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setScaleModeDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->scaleModeDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setScreenShotDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->screenShotDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSelectionsDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->selectionsDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setShareDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->shareDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSmallWindowDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->smallWindowDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSubtitleDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->subtitleDisable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTimeUpDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->timeUpDisable_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x1b

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "backgroundPlayDisable_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "flipDisable_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "castDisable_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "feedbackDisable_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "subtitleDisable_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "playbackRateDisable_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "timeUpDisable_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "playbackModeDisable_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "scaleModeDisable_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "likeDisable_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "dislikeDisable_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "coinDisable_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "elecDisable_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "shareDisable_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "screenShotDisable_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "lockScreenDisable_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "recommendDisable_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "playbackSpeedDisable_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "definitionDisable_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "selectionsDisable_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "nextDisable_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "editDmDisable_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "outerDmDisable_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "innerDmDisable_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "smallWindowDisable_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "castDisableReasonCode_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "castDisableReasonText_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const-string p2, "\u0000\u001b\u0000\u0000\u0001\u001d\u001b\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0007\u0013\u0007\u0014\u0007\u0015\u0007\u0016\u0007\u0019\u0007\u001a\u0007\u001b\u0007\u001c\u0208\u001d\u0208"

    .line 215
    .line 216
    sget-object p3, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 217
    .line 218
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$b;

    .line 224
    .line 225
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$b;-><init>(Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf$a;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
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

.method public getBackgroundPlayDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->backgroundPlayDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCastDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCastDisableReasonCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCastDisableReasonCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonCode_:Ljava/lang/String;

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

.method public getCastDisableReasonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCastDisableReasonTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->castDisableReasonText_:Ljava/lang/String;

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

.method public getCoinDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->coinDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDefinitionDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->definitionDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDislikeDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->dislikeDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEditDmDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->editDmDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getElecDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->elecDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFeedbackDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->feedbackDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFlipDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->flipDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInnerDmDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->innerDmDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLikeDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->likeDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLockScreenDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->lockScreenDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNextDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->nextDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOuterDmDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->outerDmDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackModeDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackModeDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackRateDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackRateDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSpeedDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->playbackSpeedDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecommendDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->recommendDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScaleModeDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->scaleModeDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScreenShotDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->screenShotDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionsDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->selectionsDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShareDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->shareDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSmallWindowDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->smallWindowDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitleDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->subtitleDisable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTimeUpDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/cheese/gateway/player/v1/PlayAbilityConf;->timeUpDisable_:Z

    .line 2
    .line 3
    return v0
.end method
