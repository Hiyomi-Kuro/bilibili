.class public final Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;,
        Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/r;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

.field public static final INLINE_PLAYER_DANMAKU_SWITCH_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_DANMAKU_AI_RECOMMENDED_LEVEL_FIELD_NUMBER:I = 0x5

.field public static final PLAYER_DANMAKU_AI_RECOMMENDED_LEVEL_V2_FIELD_NUMBER:I = 0x12

.field public static final PLAYER_DANMAKU_AI_RECOMMENDED_LEVEL_V2_MAP_FIELD_NUMBER:I = 0x13

.field public static final PLAYER_DANMAKU_AI_RECOMMENDED_SWITCH_FIELD_NUMBER:I = 0x4

.field public static final PLAYER_DANMAKU_BLOCKBOTTOM_FIELD_NUMBER:I = 0x8

.field public static final PLAYER_DANMAKU_BLOCKCOLORFUL_FIELD_NUMBER:I = 0x9

.field public static final PLAYER_DANMAKU_BLOCKREPEAT_FIELD_NUMBER:I = 0xa

.field public static final PLAYER_DANMAKU_BLOCKSCROLL_FIELD_NUMBER:I = 0x7

.field public static final PLAYER_DANMAKU_BLOCKSPECIAL_FIELD_NUMBER:I = 0xb

.field public static final PLAYER_DANMAKU_BLOCKTOP_FIELD_NUMBER:I = 0x6

.field public static final PLAYER_DANMAKU_DOMAIN_FIELD_NUMBER:I = 0xe

.field public static final PLAYER_DANMAKU_ENABLE_HERD_DM_FIELD_NUMBER:I = 0x14

.field public static final PLAYER_DANMAKU_OPACITY_FIELD_NUMBER:I = 0xc

.field public static final PLAYER_DANMAKU_SCALINGFACTOR_FIELD_NUMBER:I = 0xd

.field public static final PLAYER_DANMAKU_SENIOR_MODE_SWITCH_FIELD_NUMBER:I = 0x11

.field public static final PLAYER_DANMAKU_SPEED_FIELD_NUMBER:I = 0xf

.field public static final PLAYER_DANMAKU_USE_DEFAULT_CONFIG_FIELD_NUMBER:I = 0x1


# instance fields
.field private inlinePlayerDanmakuSwitch_:Z

.field private playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private playerDanmakuAiRecommendedLevelV2_:I

.field private playerDanmakuAiRecommendedLevel_:I

.field private playerDanmakuAiRecommendedSwitch_:Z

.field private playerDanmakuBlockbottom_:Z

.field private playerDanmakuBlockcolorful_:Z

.field private playerDanmakuBlockrepeat_:Z

.field private playerDanmakuBlockscroll_:Z

.field private playerDanmakuBlockspecial_:Z

.field private playerDanmakuBlocktop_:Z

.field private playerDanmakuDomain_:F

.field private playerDanmakuEnableHerdDm_:Z

.field private playerDanmakuOpacity_:F

.field private playerDanmakuScalingfactor_:F

.field private playerDanmakuSeniorModeSwitch_:I

.field private playerDanmakuSpeed_:I

.field private playerDanmakuUseDefaultConfig_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuUseDefaultConfig(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuBlockscroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuBlockbottom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuBlockbottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuBlockcolorful(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuBlockcolorful()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuBlockrepeat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuBlockrepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuBlockspecial(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuBlockspecial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuUseDefaultConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuScalingfactor(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuScalingfactor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuDomain(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuDomain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setInlinePlayerDanmakuSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearInlinePlayerDanmakuSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuSeniorModeSwitch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuAiRecommendedSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuSeniorModeSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuAiRecommendedLevelV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuAiRecommendedLevelV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getMutablePlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuEnableHerdDm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuEnableHerdDm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuAiRecommendedSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuAiRecommendedLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuAiRecommendedLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuBlocktop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->clearPlayerDanmakuBlocktop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->setPlayerDanmakuBlockscroll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearInlinePlayerDanmakuSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->inlinePlayerDanmakuSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuAiRecommendedLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuAiRecommendedLevelV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuAiRecommendedSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockbottom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockbottom_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockcolorful()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockcolorful_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockrepeat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockrepeat_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockscroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockscroll_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockspecial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockspecial_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlocktop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlocktop_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuDomain()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuDomain_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuEnableHerdDm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuEnableHerdDm_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuOpacity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuScalingfactor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuScalingfactor_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuSeniorModeSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuSeniorModeSwitch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuSpeed_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuUseDefaultConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuUseDefaultConfig_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutablePlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->internalGetMutablePlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutablePlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

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

.method private setInlinePlayerDanmakuSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->inlinePlayerDanmakuSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuAiRecommendedLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuAiRecommendedLevelV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuAiRecommendedSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockbottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockbottom_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockcolorful(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockcolorful_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockrepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockrepeat_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockscroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockscroll_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockspecial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockspecial_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlocktop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlocktop_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuDomain(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuDomain_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuEnableHerdDm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuEnableHerdDm_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuOpacity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuScalingfactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuScalingfactor_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuSeniorModeSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuSeniorModeSwitch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuSpeed_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuUseDefaultConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuUseDefaultConfig_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsPlayerDanmakuAiRecommendedLevelV2Map(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x13

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "playerDanmakuUseDefaultConfig_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "playerDanmakuAiRecommendedSwitch_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "playerDanmakuAiRecommendedLevel_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "playerDanmakuBlocktop_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "playerDanmakuBlockscroll_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "playerDanmakuBlockbottom_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "playerDanmakuBlockcolorful_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "playerDanmakuBlockrepeat_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "playerDanmakuBlockspecial_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "playerDanmakuOpacity_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "playerDanmakuScalingfactor_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "playerDanmakuDomain_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "playerDanmakuSpeed_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "inlinePlayerDanmakuSwitch_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "playerDanmakuSeniorModeSwitch_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "playerDanmakuAiRecommendedLevelV2_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "playerDanmakuAiRecommendedLevelV2Map_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "playerDanmakuEnableHerdDm_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0014\u0012\u0001\u0000\u0000\u0001\u0007\u0004\u0007\u0005\u0004\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0001\r\u0001\u000e\u0001\u000f\u0004\u0010\u0007\u0011\u0004\u0012\u0004\u00132\u0014\u0007"

    .line 167
    .line 168
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 169
    .line 170
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;

    .line 176
    .line 177
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$b;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig$a;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
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

.method public getInlinePlayerDanmakuSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->inlinePlayerDanmakuSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedLevelV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2MapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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

.method public getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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

.method public getPlayerDanmakuAiRecommendedLevelV2MapOrDefault(II)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    return p2
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2MapOrThrow(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getPlayerDanmakuAiRecommendedSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuAiRecommendedSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockbottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockbottom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockcolorful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockcolorful_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockrepeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockrepeat_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockscroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockscroll_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockspecial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlockspecial_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlocktop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuBlocktop_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuDomain()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuDomain_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuEnableHerdDm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuEnableHerdDm_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuOpacity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuScalingfactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuScalingfactor_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuSeniorModeSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuSeniorModeSwitch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuSpeed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuUseDefaultConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;->playerDanmakuUseDefaultConfig_:Z

    .line 2
    .line 3
    return v0
.end method
