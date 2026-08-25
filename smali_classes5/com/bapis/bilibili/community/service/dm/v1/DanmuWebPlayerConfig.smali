.class public final Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$c;,
        Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$c;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/w;"
    }
.end annotation


# static fields
.field public static final AI_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final AI_LEVEL_V2_FIELD_NUMBER:I = 0x16

.field public static final AI_LEVEL_V2_MAP_FIELD_NUMBER:I = 0x17

.field public static final AI_SWITCH_FIELD_NUMBER:I = 0x2

.field public static final BLOCKBOTTOM_FIELD_NUMBER:I = 0x6

.field public static final BLOCKCOLOR_FIELD_NUMBER:I = 0x7

.field public static final BLOCKSCROLL_FIELD_NUMBER:I = 0x5

.field public static final BLOCKSPECIAL_FIELD_NUMBER:I = 0x8

.field public static final BLOCKTOP_BOTTOM_FIELD_NUMBER:I = 0x18

.field public static final BLOCKTOP_FIELD_NUMBER:I = 0x4

.field public static final BOLD_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

.field public static final DMAREA_FIELD_NUMBER:I = 0xc

.field public static final DMASK_FIELD_NUMBER:I = 0xa

.field public static final DM_AREA_V2_FIELD_NUMBER:I = 0x19

.field public static final DM_DENSITY_FIELD_NUMBER:I = 0x1a

.field public static final DM_SWITCH_FIELD_NUMBER:I = 0x1

.field public static final DRAW_TYPE_FIELD_NUMBER:I = 0x14

.field public static final FONTBORDER_FIELD_NUMBER:I = 0x13

.field public static final FONTFAMILY_FIELD_NUMBER:I = 0x11

.field public static final FONTSIZE_FIELD_NUMBER:I = 0xe

.field public static final OPACITY_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVENTSHADE_FIELD_NUMBER:I = 0x9

.field public static final SCREENSYNC_FIELD_NUMBER:I = 0xf

.field public static final SENIOR_MODE_SWITCH_FIELD_NUMBER:I = 0x15

.field public static final SPEEDPLUS_FIELD_NUMBER:I = 0xd

.field public static final SPEEDSYNC_FIELD_NUMBER:I = 0x10


# instance fields
.field private aiLevelV2Map_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aiLevelV2_:I

.field private aiLevel_:I

.field private aiSwitch_:Z

.field private blockbottom_:Z

.field private blockcolor_:Z

.field private blockscroll_:Z

.field private blockspecial_:Z

.field private blocktopBottom_:Z

.field private blocktop_:Z

.field private bold_:Z

.field private dmAreaV2_:I

.field private dmDensity_:I

.field private dmSwitch_:Z

.field private dmarea_:I

.field private dmask_:Z

.field private drawType_:Ljava/lang/String;

.field private fontborder_:I

.field private fontfamily_:Ljava/lang/String;

.field private fontsize_:F

.field private opacity_:F

.field private preventshade_:Z

.field private screensync_:Z

.field private seniorModeSwitch_:I

.field private speedplus_:F

.field private speedsync_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontfamily_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->drawType_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setDmSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearBlockscroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setBlockbottom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearBlockbottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setBlockcolor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearBlockcolor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setBlockspecial(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearBlockspecial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setPreventshade(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearPreventshade()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setDmask(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearDmSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearDmask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setDmarea(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearDmarea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setSpeedplus(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearSpeedplus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setFontsize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearFontsize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setScreensync(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setAiSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearScreensync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setSpeedsync(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearSpeedsync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setFontfamily(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearFontfamily()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setFontfamilyBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setBold(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearBold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setFontborder(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearFontborder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearAiSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setDrawType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearDrawType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setDrawTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setSeniorModeSwitch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearSeniorModeSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setAiLevelV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearAiLevelV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->getMutableAiLevelV2MapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setBlocktopBottom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearBlocktopBottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setAiLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setDmAreaV2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearDmAreaV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setDmDensity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearDmDensity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearAiLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setBlocktop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->clearBlocktop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->setBlockscroll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAiLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAiLevelV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAiSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockbottom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockbottom_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockcolor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockcolor_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockscroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockscroll_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBlockspecial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockspecial_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBlocktop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blocktop_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBlocktopBottom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blocktopBottom_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBold()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->bold_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDmAreaV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmAreaV2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDmDensity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmDensity_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDmSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmSwitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDmarea()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmarea_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDmask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmask_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDrawType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->getDrawType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->drawType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFontborder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontborder_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFontfamily()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->getFontfamily()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontfamily_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFontsize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontsize_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->opacity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPreventshade()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->preventshade_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearScreensync()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->screensync_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSeniorModeSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->seniorModeSwitch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSpeedplus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->speedplus_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearSpeedsync()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->speedsync_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableAiLevelV2MapMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->internalGetMutableAiLevelV2Map()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetAiLevelV2Map()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableAiLevelV2Map()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2Map_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$c;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$c;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$c;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

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

.method private setAiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAiLevelV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAiSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBlockbottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockbottom_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBlockcolor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockcolor_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBlockscroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockscroll_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBlockspecial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockspecial_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBlocktop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blocktop_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBlocktopBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blocktopBottom_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->bold_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDmAreaV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmAreaV2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDmDensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmDensity_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDmSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDmarea(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmarea_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDmask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmask_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDrawType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->drawType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDrawTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->drawType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFontborder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontborder_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFontfamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontfamily_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFontfamilyBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontfamily_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFontsize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontsize_:F

    .line 2
    .line 3
    return-void
.end method

.method private setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->opacity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPreventshade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->preventshade_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setScreensync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->screensync_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSeniorModeSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->seniorModeSwitch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSpeedplus(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->speedplus_:F

    .line 2
    .line 3
    return-void
.end method

.method private setSpeedsync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->speedsync_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsAiLevelV2Map(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->internalGetAiLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

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
    const-string v0, "dmSwitch_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "aiSwitch_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "aiLevel_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "blocktop_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "blockscroll_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "blockbottom_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "blockcolor_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "blockspecial_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "preventshade_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "dmask_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "opacity_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "dmarea_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "speedplus_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "fontsize_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "screensync_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "speedsync_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "fontfamily_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "bold_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "fontborder_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "drawType_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "seniorModeSwitch_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "aiLevelV2_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "aiLevelV2Map_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$b;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "blocktopBottom_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "dmAreaV2_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "dmDensity_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const-string p2, "\u0000\u001a\u0000\u0000\u0001\u001a\u001a\u0001\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0004\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0001\u000c\u0004\r\u0001\u000e\u0001\u000f\u0007\u0010\u0007\u0011\u0208\u0012\u0007\u0013\u0004\u0014\u0208\u0015\u0004\u0016\u0004\u00172\u0018\u0007\u0019\u0004\u001a\u0004"

    .line 215
    .line 216
    sget-object p3, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

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
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$c;

    .line 224
    .line 225
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$c;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig$a;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;-><init>()V

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

.method public getAiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAiLevelV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiLevelV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAiLevelV2Map()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->getAiLevelV2MapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAiLevelV2MapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->internalGetAiLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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

.method public getAiLevelV2MapMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->internalGetAiLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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

.method public getAiLevelV2MapOrDefault(II)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->internalGetAiLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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

.method public getAiLevelV2MapOrThrow(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->internalGetAiLevelV2Map()Lcom/google/protobuf/MapFieldLite;

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

.method public getAiSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->aiSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBlockbottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockbottom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBlockcolor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockcolor_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBlockscroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockscroll_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBlockspecial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blockspecial_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBlocktop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blocktop_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBlocktopBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->blocktopBottom_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->bold_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDmAreaV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmAreaV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDmDensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmDensity_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDmSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDmarea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmarea_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDmask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->dmask_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDrawType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->drawType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->drawType_:Ljava/lang/String;

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

.method public getFontborder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontborder_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontfamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontfamily_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontfamilyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontfamily_:Ljava/lang/String;

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

.method public getFontsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->fontsize_:F

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->opacity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreventshade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->preventshade_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScreensync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->screensync_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSeniorModeSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->seniorModeSwitch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeedplus()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->speedplus_:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpeedsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/community/service/dm/v1/DanmuWebPlayerConfig;->speedsync_:Z

    .line 2
    .line 3
    return v0
.end method
