.class public final Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;,
        Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/s;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

.field public static final INLINE_PLAYER_DANMAKU_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final INLINE_PLAYER_DANMAKU_SWITCH_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_DANMAKU_AI_RECOMMENDED_LEVEL_FIELD_NUMBER:I = 0x5

.field public static final PLAYER_DANMAKU_AI_RECOMMENDED_LEVEL_V2_FIELD_NUMBER:I = 0x15

.field public static final PLAYER_DANMAKU_AI_RECOMMENDED_LEVEL_V2_MAP_FIELD_NUMBER:I = 0x16

.field public static final PLAYER_DANMAKU_AI_RECOMMENDED_SWITCH_FIELD_NUMBER:I = 0x4

.field public static final PLAYER_DANMAKU_BLOCKBOTTOM_FIELD_NUMBER:I = 0x8

.field public static final PLAYER_DANMAKU_BLOCKCOLORFUL_FIELD_NUMBER:I = 0x9

.field public static final PLAYER_DANMAKU_BLOCKREPEAT_FIELD_NUMBER:I = 0xa

.field public static final PLAYER_DANMAKU_BLOCKSCROLL_FIELD_NUMBER:I = 0x7

.field public static final PLAYER_DANMAKU_BLOCKSPECIAL_FIELD_NUMBER:I = 0xb

.field public static final PLAYER_DANMAKU_BLOCKTOP_BOTTOM_FIELD_NUMBER:I = 0x18

.field public static final PLAYER_DANMAKU_BLOCKTOP_FIELD_NUMBER:I = 0x6

.field public static final PLAYER_DANMAKU_DENSITY_FIELD_NUMBER:I = 0x1a

.field public static final PLAYER_DANMAKU_DOMAIN_FIELD_NUMBER:I = 0xe

.field public static final PLAYER_DANMAKU_DOMAIN_V2_FIELD_NUMBER:I = 0x19

.field public static final PLAYER_DANMAKU_ENABLEBLOCKLIST_FIELD_NUMBER:I = 0x10

.field public static final PLAYER_DANMAKU_ENABLE_HERD_DM_FIELD_NUMBER:I = 0x17

.field public static final PLAYER_DANMAKU_IOS_SWITCH_SAVE_FIELD_NUMBER:I = 0x13

.field public static final PLAYER_DANMAKU_OPACITY_FIELD_NUMBER:I = 0xc

.field public static final PLAYER_DANMAKU_PEOPLE_PROOF_FIELD_NUMBER:I = 0x1c

.field public static final PLAYER_DANMAKU_SCALINGFACTOR_FIELD_NUMBER:I = 0xd

.field public static final PLAYER_DANMAKU_SENIOR_MODE_SWITCH_FIELD_NUMBER:I = 0x14

.field public static final PLAYER_DANMAKU_SPEED_FIELD_NUMBER:I = 0xf

.field public static final PLAYER_DANMAKU_SUBTITLE_PROOF_FIELD_NUMBER:I = 0x1b

.field public static final PLAYER_DANMAKU_SWITCH_FIELD_NUMBER:I = 0x1

.field public static final PLAYER_DANMAKU_SWITCH_SAVE_FIELD_NUMBER:I = 0x2

.field public static final PLAYER_DANMAKU_USE_DEFAULT_CONFIG_FIELD_NUMBER:I = 0x3


# instance fields
.field private inlinePlayerDanmakuConfig_:I

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

.field private playerDanmakuBlocktopBottom_:Z

.field private playerDanmakuBlocktop_:Z

.field private playerDanmakuDensity_:I

.field private playerDanmakuDomainV2_:I

.field private playerDanmakuDomain_:F

.field private playerDanmakuEnableHerdDm_:Z

.field private playerDanmakuEnableblocklist_:Z

.field private playerDanmakuIosSwitchSave_:I

.field private playerDanmakuOpacity_:F

.field private playerDanmakuPeopleProof_:Z

.field private playerDanmakuScalingfactor_:F

.field private playerDanmakuSeniorModeSwitch_:I

.field private playerDanmakuSpeed_:I

.field private playerDanmakuSubtitleProof_:Z

.field private playerDanmakuSwitchSave_:Z

.field private playerDanmakuSwitch_:Z

.field private playerDanmakuUseDefaultConfig_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuAiRecommendedLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuBlocktop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuBlocktop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuBlockscroll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuBlockscroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuBlockbottom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuBlockbottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuBlockcolorful(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuBlockcolorful()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuBlockrepeat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuBlockrepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuBlockspecial(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuBlockspecial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuScalingfactor(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuScalingfactor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuDomain(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuDomain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuSwitchSave(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuEnableblocklist(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuEnableblocklist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setInlinePlayerDanmakuSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearInlinePlayerDanmakuSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setInlinePlayerDanmakuConfig(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearInlinePlayerDanmakuConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuIosSwitchSave(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuIosSwitchSave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuSeniorModeSwitch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuSwitchSave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuSeniorModeSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuAiRecommendedLevelV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuAiRecommendedLevelV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getMutablePlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuEnableHerdDm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuEnableHerdDm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuBlocktopBottom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuBlocktopBottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuDomainV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuDomainV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuUseDefaultConfig(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuDensity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuDensity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuSubtitleProof(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuSubtitleProof()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuPeopleProof(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuPeopleProof()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuUseDefaultConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuAiRecommendedSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->clearPlayerDanmakuAiRecommendedSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->setPlayerDanmakuAiRecommendedLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearInlinePlayerDanmakuConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->inlinePlayerDanmakuConfig_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInlinePlayerDanmakuSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->inlinePlayerDanmakuSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuAiRecommendedLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuAiRecommendedLevelV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuAiRecommendedSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockbottom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockbottom_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockcolorful()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockcolorful_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockrepeat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockrepeat_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockscroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockscroll_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlockspecial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockspecial_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlocktop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlocktop_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuBlocktopBottom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlocktopBottom_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuDensity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDensity_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuDomain()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDomain_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuDomainV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDomainV2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuEnableHerdDm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuEnableHerdDm_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuEnableblocklist()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuEnableblocklist_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuIosSwitchSave()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuIosSwitchSave_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuOpacity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuPeopleProof()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuPeopleProof_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuScalingfactor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuScalingfactor_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuSeniorModeSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSeniorModeSwitch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSpeed_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuSubtitleProof()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSubtitleProof_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuSwitchSave()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSwitchSave_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerDanmakuUseDefaultConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuUseDefaultConfig_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->internalGetMutablePlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

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

.method private setInlinePlayerDanmakuConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->inlinePlayerDanmakuConfig_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInlinePlayerDanmakuSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->inlinePlayerDanmakuSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuAiRecommendedLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuAiRecommendedLevelV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuAiRecommendedSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockbottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockbottom_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockcolorful(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockcolorful_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockrepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockrepeat_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockscroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockscroll_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlockspecial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockspecial_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlocktop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlocktop_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuBlocktopBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlocktopBottom_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuDensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDensity_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuDomain(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDomain_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuDomainV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDomainV2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuEnableHerdDm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuEnableHerdDm_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuEnableblocklist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuEnableblocklist_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuIosSwitchSave(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuIosSwitchSave_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuOpacity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuPeopleProof(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuPeopleProof_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuScalingfactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuScalingfactor_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuSeniorModeSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSeniorModeSwitch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSpeed_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuSubtitleProof(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSubtitleProof_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuSwitchSave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSwitchSave_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerDanmakuUseDefaultConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuUseDefaultConfig_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsPlayerDanmakuAiRecommendedLevelV2Map(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x1d

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "playerDanmakuSwitch_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "playerDanmakuSwitchSave_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "playerDanmakuUseDefaultConfig_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "playerDanmakuAiRecommendedSwitch_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "playerDanmakuAiRecommendedLevel_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "playerDanmakuBlocktop_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "playerDanmakuBlockscroll_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "playerDanmakuBlockbottom_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "playerDanmakuBlockcolorful_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "playerDanmakuBlockrepeat_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "playerDanmakuBlockspecial_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "playerDanmakuOpacity_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "playerDanmakuScalingfactor_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "playerDanmakuDomain_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "playerDanmakuSpeed_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "playerDanmakuEnableblocklist_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "inlinePlayerDanmakuSwitch_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "inlinePlayerDanmakuConfig_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "playerDanmakuIosSwitchSave_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "playerDanmakuSeniorModeSwitch_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "playerDanmakuAiRecommendedLevelV2_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "playerDanmakuAiRecommendedLevelV2Map_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "playerDanmakuEnableHerdDm_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "playerDanmakuBlocktopBottom_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "playerDanmakuDomainV2_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "playerDanmakuDensity_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "playerDanmakuSubtitleProof_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "playerDanmakuPeopleProof_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const-string p2, "\u0000\u001c\u0000\u0000\u0001\u001c\u001c\u0001\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0004\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0001\r\u0001\u000e\u0001\u000f\u0004\u0010\u0007\u0011\u0007\u0012\u0004\u0013\u0004\u0014\u0004\u0015\u0004\u00162\u0017\u0007\u0018\u0007\u0019\u0004\u001a\u0004\u001b\u0007\u001c\u0007"

    .line 227
    .line 228
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 229
    .line 230
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;

    .line 236
    .line 237
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$b;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig$a;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 242
    .line 243
    invoke-direct {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
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

.method public getInlinePlayerDanmakuConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->inlinePlayerDanmakuConfig_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInlinePlayerDanmakuSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->inlinePlayerDanmakuSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuAiRecommendedLevelV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedLevelV2_:I

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->internalGetPlayerDanmakuAiRecommendedLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuAiRecommendedSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockbottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockbottom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockcolorful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockcolorful_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockrepeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockrepeat_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockscroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockscroll_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlockspecial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlockspecial_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlocktop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlocktop_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuBlocktopBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuBlocktopBottom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuDensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDensity_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuDomain()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDomain_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuDomainV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuDomainV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuEnableHerdDm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuEnableHerdDm_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuEnableblocklist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuEnableblocklist_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuIosSwitchSave()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuIosSwitchSave_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuOpacity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuPeopleProof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuPeopleProof_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuScalingfactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuScalingfactor_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuSeniorModeSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSeniorModeSwitch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSpeed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuSubtitleProof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSubtitleProof_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuSwitchSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuSwitchSave_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerDanmakuUseDefaultConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->playerDanmakuUseDefaultConfig_:Z

    .line 2
    .line 3
    return v0
.end method
