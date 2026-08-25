.class public final Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/c0;"
    }
.end annotation


# static fields
.field public static final AI_RECOMMENDED_LEVEL_FIELD_NUMBER:I = 0x6

.field public static final AI_RECOMMENDED_LEVEL_V2_FIELD_NUMBER:I = 0x14

.field public static final AI_RECOMMENDED_SWITCH_FIELD_NUMBER:I = 0x5

.field public static final BLOCKBOTTOM_FIELD_NUMBER:I = 0x9

.field public static final BLOCKCOLORFUL_FIELD_NUMBER:I = 0xa

.field public static final BLOCKREPEAT_FIELD_NUMBER:I = 0xb

.field public static final BLOCKSCROLL_FIELD_NUMBER:I = 0x8

.field public static final BLOCKSPECIAL_FIELD_NUMBER:I = 0xc

.field public static final BLOCKTOP_BOTTOM_FIELD_NUMBER:I = 0x16

.field public static final BLOCKTOP_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

.field public static final DENSITY_FIELD_NUMBER:I = 0x18

.field public static final DOMAIN_FIELD_NUMBER:I = 0xf

.field public static final DOMAIN_V2_FIELD_NUMBER:I = 0x17

.field public static final ENABLEBLOCKLIST_FIELD_NUMBER:I = 0x11

.field public static final ENABLE_HERD_DM_FIELD_NUMBER:I = 0x15

.field public static final INLINEPLAYERDANMAKUSWITCH_FIELD_NUMBER:I = 0x12

.field public static final OPACITY_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEOPLE_PROOF_FIELD_NUMBER:I = 0x1a

.field public static final SCALINGFACTOR_FIELD_NUMBER:I = 0xe

.field public static final SENIOR_MODE_SWITCH_FIELD_NUMBER:I = 0x13

.field public static final SPEED_FIELD_NUMBER:I = 0x10

.field public static final SUBTITLE_PROOF_FIELD_NUMBER:I = 0x19

.field public static final SWITCH_FIELD_NUMBER:I = 0x2

.field public static final SWITCH_SAVE_FIELD_NUMBER:I = 0x3

.field public static final TS_FIELD_NUMBER:I = 0x1

.field public static final USE_DEFAULT_CONFIG_FIELD_NUMBER:I = 0x4


# instance fields
.field private aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

.field private aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

.field private aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

.field private blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

.field private blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

.field private blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

.field private blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

.field private blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

.field private blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

.field private blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

.field private density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

.field private domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

.field private domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

.field private enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

.field private enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

.field private inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

.field private opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

.field private peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

.field private scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

.field private seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

.field private speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

.field private subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

.field private switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

.field private switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

.field private ts_:J

.field private useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

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

.method static synthetic access$000()Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeUseDefaultConfig(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearUseDefaultConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setAiRecommendedSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeAiRecommendedSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearAiRecommendedSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setAiRecommendedLevel(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeAiRecommendedLevel(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearAiRecommendedLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setBlocktop(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeBlocktop(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearBlocktop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setBlockscroll(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeBlockscroll(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearBlockscroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setBlockbottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeBlockbottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearBlockbottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setBlockcolorful(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeBlockcolorful(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearBlockcolorful()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setBlockrepeat(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeBlockrepeat(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearBlockrepeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setBlockspecial(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeBlockspecial(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearBlockspecial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setOpacity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeOpacity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setScalingfactor(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeScalingfactor(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearScalingfactor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setDomain(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeDomain(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearDomain()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setSpeed(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeSpeed(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setEnableblocklist(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeEnableblocklist(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearEnableblocklist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setInlinePlayerDanmakuSwitch(Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeInlinePlayerDanmakuSwitch(Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearInlinePlayerDanmakuSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setSeniorModeSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeSeniorModeSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearSeniorModeSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setAiRecommendedLevelV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeAiRecommendedLevelV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearAiRecommendedLevelV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setSwitchSave(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setEnableHerdDm(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeEnableHerdDm(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearEnableHerdDm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setBlocktopBottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeBlocktopBottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearBlocktopBottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setDomainV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeDomainV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearDomainV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setDensity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeSwitchSave(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeDensity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearDensity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setSubtitleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergeSubtitleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearSubtitleProof()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setPeopleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->mergePeopleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearPeopleProof()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->clearSwitchSave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->setUseDefaultConfig(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAiRecommendedLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 3
    .line 4
    return-void
.end method

.method private clearAiRecommendedLevelV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 3
    .line 4
    return-void
.end method

.method private clearAiRecommendedSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockbottom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockcolorful()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockrepeat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockscroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockspecial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlocktop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 3
    .line 4
    return-void
.end method

.method private clearBlocktopBottom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 3
    .line 4
    return-void
.end method

.method private clearDensity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 3
    .line 4
    return-void
.end method

.method private clearDomain()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 3
    .line 4
    return-void
.end method

.method private clearDomainV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableHerdDm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableblocklist()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 3
    .line 4
    return-void
.end method

.method private clearInlinePlayerDanmakuSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 3
    .line 4
    return-void
.end method

.method private clearOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 3
    .line 4
    return-void
.end method

.method private clearPeopleProof()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 3
    .line 4
    return-void
.end method

.method private clearScalingfactor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeniorModeSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 3
    .line 4
    return-void
.end method

.method private clearSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 3
    .line 4
    return-void
.end method

.method private clearSubtitleProof()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 3
    .line 4
    return-void
.end method

.method private clearSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 3
    .line 4
    return-void
.end method

.method private clearSwitchSave()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 3
    .line 4
    return-void
.end method

.method private clearTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->ts_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUseDefaultConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAiRecommendedLevel(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAiRecommendedLevelV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAiRecommendedSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBlockbottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBlockcolorful(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBlockrepeat(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBlockscroll(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBlockspecial(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBlocktop(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBlocktopBottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDensity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDomain(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDomainV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEnableHerdDm(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEnableblocklist(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInlinePlayerDanmakuSwitch(Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOpacity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePeopleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeScalingfactor(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSeniorModeSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSpeed(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSubtitleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSwitchSave(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUseDefaultConfig(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;->newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

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

.method private setAiRecommendedLevel(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 5
    .line 6
    return-void
.end method

.method private setAiRecommendedLevelV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 5
    .line 6
    return-void
.end method

.method private setAiRecommendedSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 5
    .line 6
    return-void
.end method

.method private setBlockbottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 5
    .line 6
    return-void
.end method

.method private setBlockcolorful(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 5
    .line 6
    return-void
.end method

.method private setBlockrepeat(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 5
    .line 6
    return-void
.end method

.method private setBlockscroll(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 5
    .line 6
    return-void
.end method

.method private setBlockspecial(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 5
    .line 6
    return-void
.end method

.method private setBlocktop(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 5
    .line 6
    return-void
.end method

.method private setBlocktopBottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 5
    .line 6
    return-void
.end method

.method private setDensity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 5
    .line 6
    return-void
.end method

.method private setDomain(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 5
    .line 6
    return-void
.end method

.method private setDomainV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 5
    .line 6
    return-void
.end method

.method private setEnableHerdDm(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 5
    .line 6
    return-void
.end method

.method private setEnableblocklist(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 5
    .line 6
    return-void
.end method

.method private setInlinePlayerDanmakuSwitch(Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 5
    .line 6
    return-void
.end method

.method private setOpacity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 5
    .line 6
    return-void
.end method

.method private setPeopleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 5
    .line 6
    return-void
.end method

.method private setScalingfactor(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 5
    .line 6
    return-void
.end method

.method private setSeniorModeSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 5
    .line 6
    return-void
.end method

.method private setSpeed(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 5
    .line 6
    return-void
.end method

.method private setSubtitleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 5
    .line 6
    return-void
.end method

.method private setSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 5
    .line 6
    return-void
.end method

.method private setSwitchSave(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 5
    .line 6
    return-void
.end method

.method private setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->ts_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUseDefaultConfig(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x1a

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "ts_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "switch_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "switchSave_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "useDefaultConfig_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "aiRecommendedSwitch_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "aiRecommendedLevel_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "blocktop_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "blockscroll_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "blockbottom_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "blockcolorful_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "blockrepeat_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "blockspecial_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "opacity_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "scalingfactor_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "domain_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "speed_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "enableblocklist_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "inlinePlayerDanmakuSwitch_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "seniorModeSwitch_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "aiRecommendedLevelV2_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "enableHerdDm_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "blocktopBottom_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "domainV2_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "density_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "subtitleProof_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "peopleProof_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const-string p2, "\u0000\u001a\u0000\u0000\u0001\u001a\u001a\u0000\u0000\u0000\u0001\u0002\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t\u000c\t\r\t\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t\u0013\t\u0014\t\u0015\t\u0016\t\u0017\t\u0018\t\u0019\t\u001a\t"

    .line 209
    .line 210
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 211
    .line 212
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 218
    .line 219
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$a;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 224
    .line 225
    invoke-direct {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
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

.method public getAiRecommendedLevel()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAiRecommendedLevelV2()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAiRecommendedSwitch()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlockbottom()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlockcolorful()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlockrepeat()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlockscroll()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlockspecial()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlocktop()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBlocktopBottom()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDensity()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDomain()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDomainV2()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnableHerdDm()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnableblocklist()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInlinePlayerDanmakuSwitch()Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOpacity()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPeopleProof()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScalingfactor()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeniorModeSwitch()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSpeed()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubtitleProof()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSwitch()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSwitchSave()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->ts_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUseDefaultConfig()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAiRecommendedLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevel_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

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

.method public hasAiRecommendedLevelV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedLevelV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

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

.method public hasAiRecommendedSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->aiRecommendedSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

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

.method public hasBlockbottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockbottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

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

.method public hasBlockcolorful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockcolorful_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

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

.method public hasBlockrepeat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockrepeat_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

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

.method public hasBlockscroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockscroll_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

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

.method public hasBlockspecial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blockspecial_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

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

.method public hasBlocktop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktop_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

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

.method public hasBlocktopBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->blocktopBottom_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

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

.method public hasDensity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->density_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

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

.method public hasDomain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domain_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

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

.method public hasDomainV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->domainV2_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

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

.method public hasEnableHerdDm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableHerdDm_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

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

.method public hasEnableblocklist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->enableblocklist_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

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

.method public hasInlinePlayerDanmakuSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->inlinePlayerDanmakuSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

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

.method public hasOpacity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->opacity_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

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

.method public hasPeopleProof()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->peopleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

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

.method public hasScalingfactor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->scalingfactor_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

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

.method public hasSeniorModeSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->seniorModeSwitch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

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

.method public hasSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->speed_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

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

.method public hasSubtitleProof()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->subtitleProof_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

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

.method public hasSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switch_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

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

.method public hasSwitchSave()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->switchSave_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

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

.method public hasUseDefaultConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->useDefaultConfig_:Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuUseDefaultConfig;

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
