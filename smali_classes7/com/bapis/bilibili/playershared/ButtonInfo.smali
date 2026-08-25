.class public final Lcom/bapis/bilibili/playershared/ButtonInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/playershared/ButtonInfo$b;,
        Lcom/bapis/bilibili/playershared/ButtonInfo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/playershared/ButtonInfo;",
        "Lcom/bapis/bilibili/playershared/ButtonInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/i;"
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x7

.field public static final BADGE_INFO_FIELD_NUMBER:I = 0x8

.field public static final BG_COLOR_FIELD_NUMBER:I = 0x4

.field public static final BG_COLOR_NIGHT_FIELD_NUMBER:I = 0x5

.field public static final BG_GRADIENT_COLOR_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

.field public static final DELIVER_CODE_FIELD_NUMBER:I = 0x15

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0x13

.field public static final FRAME_COLOR_FIELD_NUMBER:I = 0x11

.field public static final ICON_FIELD_NUMBER:I = 0x12

.field public static final LEFT_STRIKETHROUGH_TEXT_FIELD_NUMBER:I = 0xa

.field public static final LINK_FIELD_NUMBER:I = 0x6

.field public static final ORDER_REPORT_PARAMS_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_FIELD_NUMBER:I = 0x9

.field public static final SIMPLE_BG_COLOR_FIELD_NUMBER:I = 0xc

.field public static final SIMPLE_BG_COLOR_NIGHT_FIELD_NUMBER:I = 0xd

.field public static final SIMPLE_TEXT_INFO_FIELD_NUMBER:I = 0xb

.field public static final TASK_PARAM_FIELD_NUMBER:I = 0x10

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x2

.field public static final TEXT_COLOR_NIGHT_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TIPS_LINK_FIELD_NUMBER:I = 0x14


# instance fields
.field private actionType_:I

.field private badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

.field private bgColorNight_:Ljava/lang/String;

.field private bgColor_:Ljava/lang/String;

.field private bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

.field private deliverCode_:Ljava/lang/String;

.field private fontSize_:I

.field private frameColor_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private leftStrikethroughText_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private orderReportParams_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private report_:Lcom/bapis/bilibili/playershared/Report;

.field private simpleBgColorNight_:Ljava/lang/String;

.field private simpleBgColor_:Ljava/lang/String;

.field private simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

.field private taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

.field private textColorNight_:Ljava/lang/String;

.field private textColor_:Ljava/lang/String;

.field private text_:Ljava/lang/String;

.field private tipsLink_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/playershared/ButtonInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->text_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColor_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColorNight_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColor_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColorNight_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->link_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->leftStrikethroughText_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColor_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColorNight_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->frameColor_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->icon_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->tipsLink_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->deliverCode_:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setBgColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setBgColorNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearBgColorNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setBgColorNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/playershared/ButtonInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setActionTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/ButtonAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setActionType(Lcom/bapis/bilibili/playershared/ButtonAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearActionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/BadgeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setBadgeInfo(Lcom/bapis/bilibili/playershared/BadgeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/BadgeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->mergeBadgeInfo(Lcom/bapis/bilibili/playershared/BadgeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearBadgeInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setReport(Lcom/bapis/bilibili/playershared/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->mergeReport(Lcom/bapis/bilibili/playershared/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setLeftStrikethroughText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearLeftStrikethroughText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setLeftStrikethroughTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setSimpleTextInfo(Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->mergeSimpleTextInfo(Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearSimpleTextInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setSimpleBgColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearSimpleBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setSimpleBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setSimpleBgColorNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearSimpleBgColorNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setSimpleBgColorNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/GradientColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/GradientColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->mergeBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearBgGradientColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/playershared/ButtonInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getMutableOrderReportParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/TaskParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setTaskParam(Lcom/bapis/bilibili/playershared/TaskParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/bapis/bilibili/playershared/TaskParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->mergeTaskParam(Lcom/bapis/bilibili/playershared/TaskParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearTaskParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setFrameColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearFrameColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setFrameColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/playershared/ButtonInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setFontSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearFontSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setTipsLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearTipsLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setTipsLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setDeliverCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearDeliverCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setDeliverCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/playershared/ButtonInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setTextColorNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->clearTextColorNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/playershared/ButtonInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->setTextColorNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->actionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBadgeInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearBgColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgColorNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getBgColorNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColorNight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgGradientColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

    .line 3
    .line 4
    return-void
.end method

.method private clearDeliverCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDeliverCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->deliverCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFontSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->fontSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrameColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getFrameColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->frameColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLeftStrikethroughText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getLeftStrikethroughText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->leftStrikethroughText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 3
    .line 4
    return-void
.end method

.method private clearSimpleBgColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getSimpleBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSimpleBgColorNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getSimpleBgColorNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColorNight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSimpleTextInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTaskParam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

    .line 3
    .line 4
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextColorNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getTextColorNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColorNight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTipsLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getTipsLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->tipsLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableOrderReportParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->internalGetMutableOrderReportParams()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableOrderReportParams()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBadgeInfo(Lcom/bapis/bilibili/playershared/BadgeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/BadgeInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/BadgeInfo;->newBuilder(Lcom/bapis/bilibili/playershared/BadgeInfo;)Lcom/bapis/bilibili/playershared/BadgeInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/BadgeInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/GradientColor;->getDefaultInstance()Lcom/bapis/bilibili/playershared/GradientColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/GradientColor;->newBuilder(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/bapis/bilibili/playershared/GradientColor$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/GradientColor$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/GradientColor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReport(Lcom/bapis/bilibili/playershared/Report;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/Report;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Report;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Report;->newBuilder(Lcom/bapis/bilibili/playershared/Report;)Lcom/bapis/bilibili/playershared/Report$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/Report$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/Report;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSimpleTextInfo(Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/TextInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/TextInfo;->newBuilder(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/TextInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTaskParam(Lcom/bapis/bilibili/playershared/TaskParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/TaskParam;->getDefaultInstance()Lcom/bapis/bilibili/playershared/TaskParam;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/TaskParam;->newBuilder(Lcom/bapis/bilibili/playershared/TaskParam;)Lcom/bapis/bilibili/playershared/TaskParam$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/TaskParam$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/TaskParam;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/playershared/ButtonInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/playershared/ButtonInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/ButtonInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/ButtonInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

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

.method private setActionType(Lcom/bapis/bilibili/playershared/ButtonAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/ButtonAction;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->actionType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setActionTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->actionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBadgeInfo(Lcom/bapis/bilibili/playershared/BadgeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBgColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColorNight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgColorNightBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColorNight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

    .line 5
    .line 6
    return-void
.end method

.method private setDeliverCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->deliverCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeliverCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->deliverCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->fontSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->frameColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFrameColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->frameColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->icon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLeftStrikethroughText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->leftStrikethroughText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLeftStrikethroughTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->leftStrikethroughText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->link_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->link_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReport(Lcom/bapis/bilibili/playershared/Report;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 5
    .line 6
    return-void
.end method

.method private setSimpleBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSimpleBgColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSimpleBgColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColorNight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSimpleBgColorNightBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColorNight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSimpleTextInfo(Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTaskParam(Lcom/bapis/bilibili/playershared/TaskParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

    .line 5
    .line 6
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->text_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColorNight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextColorNightBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColorNight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTipsLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->tipsLink_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTipsLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->tipsLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsOrderReportParams(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/playershared/ButtonInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/playershared/ButtonInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/playershared/ButtonInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/playershared/ButtonInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x16

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "text_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "textColor_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "textColorNight_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "bgColor_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "bgColorNight_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "link_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "actionType_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "badgeInfo_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "report_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "leftStrikethroughText_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "simpleTextInfo_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "simpleBgColor_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "simpleBgColorNight_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "bgGradientColor_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "orderReportParams_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/playershared/ButtonInfo$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "taskParam_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "frameColor_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "icon_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "fontSize_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "tipsLink_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "deliverCode_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\t\t\t\n\u0208\u000b\t\u000c\u0208\r\u0208\u000e\t\u000f2\u0010\t\u0011\u0208\u0012\u0208\u0013\u0004\u0014\u0208\u0015\u0208"

    .line 185
    .line 186
    sget-object p3, Lcom/bapis/bilibili/playershared/ButtonInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 187
    .line 188
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/playershared/ButtonInfo$b;

    .line 194
    .line 195
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/playershared/ButtonInfo$b;-><init>(Lcom/bapis/bilibili/playershared/ButtonInfo$a;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
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

.method public getActionType()Lcom/bapis/bilibili/playershared/ButtonAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->actionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ButtonAction;->forNumber(I)Lcom/bapis/bilibili/playershared/ButtonAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/playershared/ButtonAction;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/ButtonAction;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->actionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeInfo()Lcom/bapis/bilibili/playershared/BadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/BadgeInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColor_:Ljava/lang/String;

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

.method public getBgColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColorNight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgColorNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgColorNight_:Ljava/lang/String;

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

.method public getBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/GradientColor;->getDefaultInstance()Lcom/bapis/bilibili/playershared/GradientColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeliverCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->deliverCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliverCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->deliverCode_:Ljava/lang/String;

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

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->fontSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->frameColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->frameColor_:Ljava/lang/String;

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

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->icon_:Ljava/lang/String;

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

.method public getLeftStrikethroughText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->leftStrikethroughText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftStrikethroughTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->leftStrikethroughText_:Ljava/lang/String;

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

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->link_:Ljava/lang/String;

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

.method public getOrderReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getOrderReportParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOrderReportParamsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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

.method public getOrderReportParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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

.method public getOrderReportParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getOrderReportParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Ljava/lang/String;

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

.method public getReport()Lcom/bapis/bilibili/playershared/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/Report;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Report;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSimpleBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColor_:Ljava/lang/String;

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

.method public getSimpleBgColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColorNight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleBgColorNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleBgColorNight_:Ljava/lang/String;

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

.method public getSimpleTextInfo()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/TextInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTaskParam()Lcom/bapis/bilibili/playershared/TaskParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/TaskParam;->getDefaultInstance()Lcom/bapis/bilibili/playershared/TaskParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->text_:Ljava/lang/String;

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

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColor_:Ljava/lang/String;

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

.method public getTextColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColorNight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->textColorNight_:Ljava/lang/String;

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

.method public getTipsLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->tipsLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTipsLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->tipsLink_:Ljava/lang/String;

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

.method public hasBadgeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->badgeInfo_:Lcom/bapis/bilibili/playershared/BadgeInfo;

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

.method public hasBgGradientColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->bgGradientColor_:Lcom/bapis/bilibili/playershared/GradientColor;

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

.method public hasReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->report_:Lcom/bapis/bilibili/playershared/Report;

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

.method public hasSimpleTextInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->simpleTextInfo_:Lcom/bapis/bilibili/playershared/TextInfo;

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

.method public hasTaskParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/ButtonInfo;->taskParam_:Lcom/bapis/bilibili/playershared/TaskParam;

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
