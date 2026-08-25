.class public final Lcom/bapis/bilibili/app/view/v1/UgcSeason;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/a5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/view/v1/UgcSeason;",
        "Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/a5;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_FIELD_NUMBER:I = 0x15

.field public static final COVER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

.field public static final DESC_RIGHT_FIELD_NUMBER:I = 0xc

.field public static final EP_COUNT_FIELD_NUMBER:I = 0xd

.field public static final EP_NUM_FIELD_NUMBER:I = 0x10

.field public static final GOODS_INFO_FIELD_NUMBER:I = 0x12

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTRO_FIELD_NUMBER:I = 0x4

.field public static final LABEL_BG_COLOR_FIELD_NUMBER:I = 0x9

.field public static final LABEL_BG_NIGHT_COLOR_FIELD_NUMBER:I = 0xb

.field public static final LABEL_TEXT_COLOR_FIELD_NUMBER:I = 0x8

.field public static final LABEL_TEXT_FIELD_NUMBER:I = 0x7

.field public static final LABEL_TEXT_NEW_FIELD_NUMBER:I = 0x14

.field public static final LABEL_TEXT_NIGHT_COLOR_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/UgcSeason;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAY_BUTTON_FIELD_NUMBER:I = 0x13

.field public static final SEASON_ABILITY_FIELD_NUMBER:I = 0x16

.field public static final SEASON_PAY_FIELD_NUMBER:I = 0x11

.field public static final SEASON_TYPE_FIELD_NUMBER:I = 0xe

.field public static final SECTIONS_FIELD_NUMBER:I = 0x5

.field public static final SHOW_CONTINUAL_BUTTON_FIELD_NUMBER:I = 0xf

.field public static final STAT_FIELD_NUMBER:I = 0x6

.field public static final STAT_V2_FIELD_NUMBER:I = 0x17

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

.field private cover_:Ljava/lang/String;

.field private descRight_:Ljava/lang/String;

.field private epCount_:J

.field private epNum_:J

.field private goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

.field private id_:J

.field private intro_:Ljava/lang/String;

.field private labelBgColor_:Ljava/lang/String;

.field private labelBgNightColor_:Ljava/lang/String;

.field private labelTextColor_:Ljava/lang/String;

.field private labelTextNew_:Ljava/lang/String;

.field private labelTextNightColor_:Ljava/lang/String;

.field private labelText_:Ljava/lang/String;

.field private payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

.field private seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seasonPay_:Z

.field private seasonType_:I

.field private sections_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/Section;",
            ">;"
        }
    .end annotation
.end field

.field private showContinualButton_:Z

.field private statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

.field private stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->intro_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelText_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextColor_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgColor_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNightColor_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgNightColor_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->descRight_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNew_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/view/v1/UgcSeason;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearIntro()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setIntroBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/view/v1/UgcSeason;ILcom/bapis/bilibili/app/view/v1/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setSections(ILcom/bapis/bilibili/app/view/v1/Section;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->addSections(Lcom/bapis/bilibili/app/view/v1/Section;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/view/v1/UgcSeason;ILcom/bapis/bilibili/app/view/v1/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->addSections(ILcom/bapis/bilibili/app/view/v1/Section;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->addAllSections(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearSections()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/view/v1/UgcSeason;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->removeSections(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setStat(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->mergeStat(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearStat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearLabelText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearLabelTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelBgColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearLabelBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelTextNightColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearLabelTextNightColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelTextNightColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelBgNightColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearLabelBgNightColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelBgNightColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setDescRight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearDescRight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setDescRightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/view/v1/UgcSeason;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setEpCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearEpCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/view/v1/UgcSeason;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setSeasonTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/SeasonType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setSeasonType(Lcom/bapis/bilibili/app/view/v1/SeasonType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearSeasonType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setShowContinualButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearShowContinualButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/view/v1/UgcSeason;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setEpNum(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearEpNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setSeasonPay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearSeasonPay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/GoodsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setGoodsInfo(Lcom/bapis/bilibili/app/view/v1/GoodsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/GoodsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->mergeGoodsInfo(Lcom/bapis/bilibili/app/view/v1/GoodsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearGoodsInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/ButtonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setPayButton(Lcom/bapis/bilibili/app/view/v1/ButtonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/ButtonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->mergePayButton(Lcom/bapis/bilibili/app/view/v1/ButtonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearPayButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelTextNew(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearLabelTextNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setLabelTextNewBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setActivity(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->mergeActivity(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/view/v1/UgcSeason;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setSeasonAbility(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->addSeasonAbility(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->addAllSeasonAbility(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearSeasonAbility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->addSeasonAbilityBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setStatV2(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->mergeStatV2(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearStatV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/view/v1/UgcSeason;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->setIntro(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSeasonAbility(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSeasonAbilityIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSections(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSectionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSeasonAbility(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSeasonAbilityIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSeasonAbilityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSeasonAbilityIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addSections(ILcom/bapis/bilibili/app/view/v1/Section;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSectionsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSections(Lcom/bapis/bilibili/app/view/v1/Section;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSectionsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 3
    .line 4
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDescRight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDescRight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->descRight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEpCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->epCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEpNum()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->epNum_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGoodsInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIntro()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getIntro()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->intro_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabelBgColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getLabelBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabelBgNightColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getLabelBgNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgNightColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabelText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getLabelText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabelTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getLabelTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabelTextNew()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getLabelTextNew()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNew_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabelTextNightColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getLabelTextNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNightColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPayButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonAbility()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSeasonPay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonPay_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSeasonType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSections()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearShowContinualButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->showContinualButton_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 3
    .line 4
    return-void
.end method

.method private clearStatV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureSeasonAbilityIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSectionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActivity(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGoodsInfo(Lcom/bapis/bilibili/app/view/v1/GoodsInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/GoodsInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/GoodsInfo;->newBuilder(Lcom/bapis/bilibili/app/view/v1/GoodsInfo;)Lcom/bapis/bilibili/app/view/v1/GoodsInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/GoodsInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePayButton(Lcom/bapis/bilibili/app/view/v1/ButtonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ButtonStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ButtonStyle;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ButtonStyle;)Lcom/bapis/bilibili/app/view/v1/ButtonStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ButtonStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStat(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;)Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStatV2(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;->newBuilder(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;)Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/view/v1/UgcSeason;)Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/UgcSeason;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/UgcSeason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

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

.method private removeSections(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSectionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActivity(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 5
    .line 6
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->cover_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDescRight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->descRight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescRightBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->descRight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEpCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->epCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEpNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->epNum_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGoodsInfo(Lcom/bapis/bilibili/app/view/v1/GoodsInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->intro_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIntroBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->intro_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabelBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBgColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabelBgNightColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgNightColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBgNightColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgNightColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabelTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelTextColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabelTextNew(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNew_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelTextNewBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNew_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabelTextNightColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNightColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelTextNightColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNightColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPayButton(Lcom/bapis/bilibili/app/view/v1/ButtonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonAbility(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSeasonAbilityIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSeasonPay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonPay_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSeasonType(Lcom/bapis/bilibili/app/view/v1/SeasonType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSeasonTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSections(ILcom/bapis/bilibili/app/view/v1/Section;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->ensureSectionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setShowContinualButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->showContinualButton_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStat(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 5
    .line 6
    return-void
.end method

.method private setStatV2(Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 5
    .line 6
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/view/v1/UgcSeason$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cover_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "intro_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sections_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/bapis/bilibili/app/view/v1/Section;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "stat_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "labelText_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "labelTextColor_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "labelBgColor_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "labelTextNightColor_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "labelBgNightColor_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "descRight_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "epCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "seasonType_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "showContinualButton_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "epNum_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "seasonPay_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "goodsInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "payButton_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "labelTextNew_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "activity_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "seasonAbility_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "statV2_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0017\u0000\u0000\u0001\u0017\u0017\u0000\u0002\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u001b\u0006\t\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0002\u000e\u000c\u000f\u0007\u0010\u0002\u0011\u0007\u0012\t\u0013\t\u0014\u0208\u0015\t\u0016\u021a\u0017\t"

    sget-object p3, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    .line 7
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;

    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/view/v1/UgcSeason$b;-><init>(Lcom/bapis/bilibili/app/view/v1/UgcSeason$a;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/UgcSeason;

    invoke-direct {p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeason;-><init>()V

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

.method public getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->cover_:Ljava/lang/String;

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

.method public getDescRight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->descRight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescRightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->descRight_:Ljava/lang/String;

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

.method public getEpCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->epCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->epNum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGoodsInfo()Lcom/bapis/bilibili/app/view/v1/GoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/GoodsInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->intro_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->intro_:Ljava/lang/String;

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

.method public getLabelBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgColor_:Ljava/lang/String;

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

.method public getLabelBgNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgNightColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBgNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelBgNightColor_:Ljava/lang/String;

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

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelText_:Ljava/lang/String;

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

.method public getLabelTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextColor_:Ljava/lang/String;

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

.method public getLabelTextNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNew_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelTextNewBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNew_:Ljava/lang/String;

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

.method public getLabelTextNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNightColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelTextNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->labelTextNightColor_:Ljava/lang/String;

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

.method public getPayButton()Lcom/bapis/bilibili/app/view/v1/ButtonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ButtonStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeasonAbility(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSeasonAbilityBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSeasonAbilityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSeasonAbilityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonAbility_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonPay_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSeasonType()Lcom/bapis/bilibili/app/view/v1/SeasonType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/SeasonType;->forNumber(I)Lcom/bapis/bilibili/app/view/v1/SeasonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/SeasonType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/view/v1/SeasonType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSeasonTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->seasonType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSections(I)Lcom/bapis/bilibili/app/view/v1/Section;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Section;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSectionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Section;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionsOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/k4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSectionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/k4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->sections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowContinualButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->showContinualButton_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStat()Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatV2()Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->title_:Ljava/lang/String;

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

.method public hasActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->activity_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

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

.method public hasGoodsInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->goodsInfo_:Lcom/bapis/bilibili/app/view/v1/GoodsInfo;

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

.method public hasPayButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->payButton_:Lcom/bapis/bilibili/app/view/v1/ButtonStyle;

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

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->stat_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStat;

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

.method public hasStatV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/UgcSeason;->statV2_:Lcom/bapis/bilibili/app/view/v1/UgcSeasonStatV2;

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
