.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/w0;"
    }
.end annotation


# static fields
.field public static final BG_GRADIENT_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BG_IMAGE_FIELD_NUMBER:I = 0x4

.field public static final BUTTON_FIELD_NUMBER:I = 0x6

.field public static final CARD_OPEN_GIFT_FIELD_NUMBER:I = 0xd

.field public static final CONFIG_TYPE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

.field public static final END_TIME_FIELD_NUMBER:I = 0xe

.field public static final FIXED_BENEFITS_FIELD_NUMBER:I = 0xc

.field public static final FULL_SCREEN_BG_GRADIENT_COLOR_FIELD_NUMBER:I = 0x9

.field public static final FULL_SCREEN_IP_ICON_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROMPT_BAR_TYPE_FIELD_NUMBER:I = 0xa

.field public static final REPORT_FIELD_NUMBER:I = 0x7

.field public static final SHOW_ON_PAYWALL_FIELD_NUMBER:I = 0xf

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final SUB_TITLE_ICON_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

.field private bgImage_:Ljava/lang/String;

.field private button_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;",
            ">;"
        }
    .end annotation
.end field

.field private configType_:J

.field private endTime_:J

.field private fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

.field private fullScreenIpIcon_:Ljava/lang/String;

.field private promptBarType_:I

.field private report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

.field private showOnPaywall_:I

.field private subTitleIcon_:Ljava/lang/String;

.field private subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

.field private title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitleIcon_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgImage_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenIpIcon_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setBgImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearBgImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setBgImageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setBgGradientColor(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->mergeBgGradientColor(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearBgGradientColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addButton(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addAllButton(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->mergeTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->removeButton(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->mergeReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setFullScreenIpIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearFullScreenIpIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setFullScreenIpIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setFullScreenBgGradientColor(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->mergeFullScreenBgGradientColor(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearFullScreenBgGradientColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setPromptBarTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setPromptBarType(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearPromptBarType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setConfigType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearConfigType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setFixedBenefits(ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addFixedBenefits(Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addFixedBenefits(ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addAllFixedBenefits(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setSubTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearFixedBenefits()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->removeFixedBenefits(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setCardOpenGift(ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addCardOpenGift(Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addCardOpenGift(ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->addAllCardOpenGift(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearCardOpenGift()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->removeCardOpenGift(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->mergeSubTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setShowOnPaywall(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearShowOnPaywall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearSubTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setSubTitleIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->clearSubTitleIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->setSubTitleIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllButton(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureButtonIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCardOpenGift(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureCardOpenGiftIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllFixedBenefits(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureFixedBenefitsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureButtonIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addButton(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureButtonIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCardOpenGift(ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureCardOpenGiftIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCardOpenGift(Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureCardOpenGiftIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFixedBenefits(ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureFixedBenefitsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFixedBenefits(Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureFixedBenefitsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBgGradientColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 3
    .line 4
    return-void
.end method

.method private clearBgImage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getBgImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgImage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearButton()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCardOpenGift()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearConfigType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->configType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->endTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFixedBenefits()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearFullScreenBgGradientColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 3
    .line 4
    return-void
.end method

.method private clearFullScreenIpIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getFullScreenIpIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenIpIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPromptBarType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->promptBarType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 3
    .line 4
    return-void
.end method

.method private clearShowOnPaywall()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->showOnPaywall_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSubTitleIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getSubTitleIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitleIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 3
    .line 4
    return-void
.end method

.method private ensureButtonIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCardOpenGiftIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureFixedBenefitsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBgGradientColor(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFullScreenBgGradientColor(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Report$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Report$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSubTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

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

.method private removeButton(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureButtonIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCardOpenGift(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureCardOpenGiftIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeFixedBenefits(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureFixedBenefitsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBgGradientColor(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 5
    .line 6
    return-void
.end method

.method private setBgImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgImage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgImageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgImage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureButtonIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCardOpenGift(ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureCardOpenGiftIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setConfigType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->configType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->endTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFixedBenefits(ILcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->ensureFixedBenefitsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFullScreenBgGradientColor(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 5
    .line 6
    return-void
.end method

.method private setFullScreenIpIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenIpIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFullScreenIpIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenIpIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPromptBarType(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->promptBarType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPromptBarTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->promptBarType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 5
    .line 6
    return-void
.end method

.method private setShowOnPaywall(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->showOnPaywall_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSubTitleIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitleIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubTitleIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitleIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x12

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "title_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "subTitle_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "subTitleIcon_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "bgImage_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "bgGradientColor_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "button_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "report_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "fullScreenIpIcon_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "fullScreenBgGradientColor_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "promptBarType_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "configType_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "fixedBenefits_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "cardOpenGift_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "endTime_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "showOnPaywall_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0003\u0000\u0001\t\u0002\t\u0003\u0208\u0004\u0208\u0005\t\u0006\u001b\u0007\t\u0008\u0208\t\t\n\u000c\u000b\u0002\u000c\u001b\r\u001b\u000e\u0002\u000f\u0004"

    .line 161
    .line 162
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 163
    .line 164
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$b;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar$a;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
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

.method public getBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgImage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgImage_:Ljava/lang/String;

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

.method public getButton(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getButtonCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonOrBuilder(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public getButtonOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardOpenGift(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCardOpenGiftCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCardOpenGiftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardOpenGiftOrBuilder(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/j0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCardOpenGiftOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->cardOpenGift_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->configType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->endTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFixedBenefits(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFixedBenefitsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getFixedBenefitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/MaterialInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFixedBenefitsOrBuilder(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/j0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFixedBenefitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fixedBenefits_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullScreenBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFullScreenIpIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenIpIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullScreenIpIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenIpIcon_:Ljava/lang/String;

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

.method public getPromptBarType()Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->promptBarType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;->UNRECOGNIZED:Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBarType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPromptBarTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->promptBarType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShowOnPaywall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->showOnPaywall_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubTitleIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitleIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitleIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitleIcon_:Ljava/lang/String;

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

.method public getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBgGradientColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->bgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

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

.method public hasFullScreenBgGradientColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->fullScreenBgGradientColor_:Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

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

.method public hasSubTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->subTitle_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->title_:Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

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
