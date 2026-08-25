.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;,
        Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/l0;"
    }
.end annotation


# static fields
.field public static final ANGLE_STYLE_FIELD_NUMBER:I = 0x11

.field public static final BG_DAY_COLOR_FIELD_NUMBER:I = 0x7

.field public static final BG_LINE_COLOR_FIELD_NUMBER:I = 0x9

.field public static final BG_NIGHT_COLOR_FIELD_NUMBER:I = 0x8

.field public static final BG_NIGHT_LINE_COLOR_FIELD_NUMBER:I = 0xa

.field public static final BUTTON_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

.field public static final GIANT_SCREEN_IMG_FIELD_NUMBER:I = 0x14

.field public static final ICON_FIELD_NUMBER:I = 0x3

.field public static final IMG_FIELD_NUMBER:I = 0x6

.field public static final ORDER_REPORT_PARAMS_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_FIELD_NUMBER:I = 0x10

.field public static final REPORT_TYPE_FIELD_NUMBER:I = 0x12

.field public static final SHOW_TYPE_FIELD_NUMBER:I = 0x5

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0xb

.field public static final TEXT_NIGHT_COLOR_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final URL_OPEN_TYPE_FIELD_NUMBER:I = 0xf

.field public static final VIEW_START_TIME_FIELD_NUMBER:I = 0xd


# instance fields
.field private angleStyle_:I

.field private bgDayColor_:Ljava/lang/String;

.field private bgLineColor_:Ljava/lang/String;

.field private bgNightColor_:Ljava/lang/String;

.field private bgNightLineColor_:Ljava/lang/String;

.field private button_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private giantScreenImg_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private img_:Ljava/lang/String;

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

.field private reportType_:I

.field private report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

.field private showType_:I

.field private textColor_:Ljava/lang/String;

.field private textNightColor_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private type_:I

.field private urlOpenType_:I

.field private url_:Ljava/lang/String;

.field private viewStartTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->url_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->icon_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->img_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgDayColor_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightColor_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgLineColor_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightLineColor_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textColor_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textNightColor_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->giantScreenImg_:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setShowType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearShowType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setImg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setBgDayColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearBgDayColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setBgDayColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setBgNightColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearBgNightColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setBgNightColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setBgLineColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearBgLineColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setBgLineColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setBgNightLineColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearBgNightLineColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setBgNightLineColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setTextNightColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearTextNightColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setTextNightColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setViewStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearViewStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->addButton(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->addButton(ILcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->addAllButton(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->removeButton(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setUrlOpenType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearUrlOpenType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->mergeReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setAngleStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearAngleStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setReportType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearReportType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getMutableOrderReportParamsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setGiantScreenImg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearGiantScreenImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setGiantScreenImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->setIconBytes(Lcom/google/protobuf/ByteString;)V

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->ensureButtonIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->ensureButtonIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addButton(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->ensureButtonIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAngleStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->angleStyle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBgDayColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgDayColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgDayColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgLineColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgLineColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgLineColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgNightColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgNightLineColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgNightLineColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightLineColor_:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearGiantScreenImg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getGiantScreenImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->giantScreenImg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->img_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 3
    .line 4
    return-void
.end method

.method private clearReportType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->reportType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShowType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->showType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextNightColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTextNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textNightColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrlOpenType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->urlOpenType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearViewStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->viewStartTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureButtonIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->internalGetMutableOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->orderReportParams_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->ensureButtonIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAngleStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->angleStyle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBgDayColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgDayColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgDayColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgDayColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBgLineColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgLineColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgLineColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgLineColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBgNightColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgNightColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBgNightLineColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightLineColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgNightLineColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightLineColor_:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->ensureButtonIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGiantScreenImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->giantScreenImg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGiantScreenImgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->giantScreenImg_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->icon_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->img_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->img_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 5
    .line 6
    return-void
.end method

.method private setReportType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->reportType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->showType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textColor_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextNightColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textNightColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextNightColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textNightColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrlOpenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->urlOpenType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setViewStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->viewStartTime_:J

    .line 2
    .line 3
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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

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
    const-string v0, "title_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "url_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "icon_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "type_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "showType_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "img_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "bgDayColor_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "bgNightColor_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "bgLineColor_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "bgNightLineColor_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "textColor_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "textNightColor_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "viewStartTime_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "button_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "urlOpenType_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "report_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "angleStyle_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "reportType_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "orderReportParams_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "giantScreenImg_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const-string p2, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0002\u000e\u001b\u000f\u0004\u0010\t\u0011\u0004\u0012\u0004\u00132\u0014\u0208"

    .line 185
    .line 186
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

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
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;

    .line 194
    .line 195
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$b;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip$a;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;-><init>()V

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

.method public getAngleStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->angleStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBgDayColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgDayColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgDayColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgDayColor_:Ljava/lang/String;

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

.method public getBgLineColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgLineColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgLineColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgLineColor_:Ljava/lang/String;

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

.method public getBgNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightColor_:Ljava/lang/String;

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

.method public getBgNightLineColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightLineColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgNightLineColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->bgNightLineColor_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonOrBuilder(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiantScreenImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->giantScreenImg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiantScreenImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->giantScreenImg_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->icon_:Ljava/lang/String;

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

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->img_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->img_:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getOrderReportParamsMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->internalGetOrderReportParams()Lcom/google/protobuf/MapFieldLite;

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

.method public getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

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

.method public getReportType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->reportType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->showType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textColor_:Ljava/lang/String;

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

.method public getTextNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textNightColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->textNightColor_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->title_:Ljava/lang/String;

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

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->url_:Ljava/lang/String;

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

.method public getUrlOpenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->urlOpenType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->viewStartTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->report_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

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
