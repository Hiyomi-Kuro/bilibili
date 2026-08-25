.class public final Lcom/bapis/bilibili/playershared/Dialog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/playershared/Dialog$b;,
        Lcom/bapis/bilibili/playershared/Dialog$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/playershared/Dialog;",
        "Lcom/bapis/bilibili/playershared/Dialog$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/r;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_INFO_FIELD_NUMBER:I = 0x2

.field public static final BOTTOM_DESC_FIELD_NUMBER:I = 0x7

.field public static final BOTTOM_DISPLAY_FIELD_NUMBER:I = 0xb

.field public static final BUTTON_FIELD_NUMBER:I = 0x6

.field public static final CONDITIONS_FIELD_NUMBER:I = 0x11

.field public static final COUNT_DOWN_SEC_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

.field public static final DELIVER_WIN_ID_FIELD_NUMBER:I = 0x10

.field public static final EXT_DATA_FIELD_NUMBER:I = 0xc

.field public static final HIDE_BUTTON_ON_HALF_FIELD_NUMBER:I = 0xf

.field public static final IMAGE_FIELD_NUMBER:I = 0x5

.field public static final IS_HIDE_MORE_BTN_FIELD_NUMBER:I = 0xe

.field public static final LIMIT_ACTION_TYPE_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/playershared/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_FIELD_NUMBER:I = 0x8

.field public static final RIGHT_BOTTOM_DESC_FIELD_NUMBER:I = 0xa

.field public static final STYLE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

.field private bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

.field private bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/playershared/BottomDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private button_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private conditions_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countDownSec_:I

.field private deliverWinId_:Ljava/lang/String;

.field private extData_:Lcom/bapis/bilibili/playershared/ExtData;

.field private hideButtonOnHalf_:I

.field private image_:Lcom/bapis/bilibili/playershared/ImageInfo;

.field private isHideMoreBtn_:I

.field private limitActionType_:I

.field private report_:Lcom/bapis/bilibili/playershared/Report;

.field private rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

.field private styleType_:I

.field private subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

.field private title_:Lcom/bapis/bilibili/playershared/TextInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/playershared/Dialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/playershared/Dialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/playershared/Dialog;

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
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->conditions_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->deliverWinId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/playershared/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setStyleTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setSubtitle(Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->mergeSubtitle(Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setImage(Lcom/bapis/bilibili/playershared/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->mergeImage(Lcom/bapis/bilibili/playershared/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->setButton(ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->addButton(Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->addButton(ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/playershared/Dialog;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->addAllButton(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/GuideStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setStyleType(Lcom/bapis/bilibili/playershared/GuideStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/playershared/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->removeButton(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setBottomDesc(Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->mergeBottomDesc(Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearBottomDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setReport(Lcom/bapis/bilibili/playershared/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->mergeReport(Lcom/bapis/bilibili/playershared/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/playershared/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setCountDownSec(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearCountDownSec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearStyleType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setRightBottomDesc(Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->mergeRightBottomDesc(Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearRightBottomDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/BottomDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->setBottomDisplay(ILcom/bapis/bilibili/playershared/BottomDisplay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/BottomDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->addBottomDisplay(Lcom/bapis/bilibili/playershared/BottomDisplay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/playershared/Dialog;ILcom/bapis/bilibili/playershared/BottomDisplay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/playershared/Dialog;->addBottomDisplay(ILcom/bapis/bilibili/playershared/BottomDisplay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/playershared/Dialog;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->addAllBottomDisplay(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearBottomDisplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/playershared/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->removeBottomDisplay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ExtData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setExtData(Lcom/bapis/bilibili/playershared/ExtData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/BackgroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setBackgroundInfo(Lcom/bapis/bilibili/playershared/BackgroundInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/ExtData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->mergeExtData(Lcom/bapis/bilibili/playershared/ExtData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearExtData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/playershared/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setLimitActionTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/LimitActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setLimitActionType(Lcom/bapis/bilibili/playershared/LimitActionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearLimitActionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/playershared/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setIsHideMoreBtn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearIsHideMoreBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/playershared/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setHideButtonOnHalf(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearHideButtonOnHalf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/playershared/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setDeliverWinId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/BackgroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->mergeBackgroundInfo(Lcom/bapis/bilibili/playershared/BackgroundInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearDeliverWinId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/playershared/Dialog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setDeliverWinIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/playershared/Dialog;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->getMutableConditionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearBackgroundInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->setTitle(Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/playershared/Dialog;Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/playershared/Dialog;->mergeTitle(Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/playershared/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllBottomDisplay(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/BottomDisplay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureBottomDisplayIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllButton(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureButtonIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBottomDisplay(ILcom/bapis/bilibili/playershared/BottomDisplay;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureBottomDisplayIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBottomDisplay(Lcom/bapis/bilibili/playershared/BottomDisplay;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureBottomDisplayIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addButton(ILcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureButtonIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addButton(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureButtonIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackgroundInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearBottomDesc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearBottomDisplay()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
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
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCountDownSec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->countDownSec_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeliverWinId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/playershared/Dialog;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Dialog;->getDeliverWinId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->deliverWinId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->extData_:Lcom/bapis/bilibili/playershared/ExtData;

    .line 3
    .line 4
    return-void
.end method

.method private clearHideButtonOnHalf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->hideButtonOnHalf_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->image_:Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearIsHideMoreBtn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->isHideMoreBtn_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLimitActionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->limitActionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 3
    .line 4
    return-void
.end method

.method private clearRightBottomDesc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearStyleType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->styleType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->title_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 3
    .line 4
    return-void
.end method

.method private ensureBottomDisplayIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureButtonIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableConditionsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->internalGetMutableConditions()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetConditions()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->conditions_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableConditions()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->conditions_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->conditions_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->conditions_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->conditions_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeBackgroundInfo(Lcom/bapis/bilibili/playershared/BackgroundInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->newBuilder(Lcom/bapis/bilibili/playershared/BackgroundInfo;)Lcom/bapis/bilibili/playershared/BackgroundInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/BackgroundInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBottomDesc(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ButtonInfo;->newBuilder(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/ButtonInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/ButtonInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExtData(Lcom/bapis/bilibili/playershared/ExtData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->extData_:Lcom/bapis/bilibili/playershared/ExtData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/ExtData;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ExtData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->extData_:Lcom/bapis/bilibili/playershared/ExtData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ExtData;->newBuilder(Lcom/bapis/bilibili/playershared/ExtData;)Lcom/bapis/bilibili/playershared/ExtData$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/ExtData$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/ExtData;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->extData_:Lcom/bapis/bilibili/playershared/ExtData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->extData_:Lcom/bapis/bilibili/playershared/ExtData;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeImage(Lcom/bapis/bilibili/playershared/ImageInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->image_:Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/ImageInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->image_:Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ImageInfo;->newBuilder(Lcom/bapis/bilibili/playershared/ImageInfo;)Lcom/bapis/bilibili/playershared/ImageInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/ImageInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->image_:Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->image_:Lcom/bapis/bilibili/playershared/ImageInfo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->report_:Lcom/bapis/bilibili/playershared/Report;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->report_:Lcom/bapis/bilibili/playershared/Report;

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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRightBottomDesc(Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSubtitle(Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTitle(Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->title_:Lcom/bapis/bilibili/playershared/TextInfo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->title_:Lcom/bapis/bilibili/playershared/TextInfo;

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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->title_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->title_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/playershared/Dialog$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/playershared/Dialog;)Lcom/bapis/bilibili/playershared/Dialog$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/playershared/Dialog;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/playershared/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

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

.method private removeBottomDisplay(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureBottomDisplayIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeButton(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureButtonIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBackgroundInfo(Lcom/bapis/bilibili/playershared/BackgroundInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setBottomDesc(Lcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setBottomDisplay(ILcom/bapis/bilibili/playershared/BottomDisplay;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureBottomDisplayIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setButton(ILcom/bapis/bilibili/playershared/ButtonInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->ensureButtonIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCountDownSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->countDownSec_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeliverWinId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->deliverWinId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeliverWinIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->deliverWinId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtData(Lcom/bapis/bilibili/playershared/ExtData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->extData_:Lcom/bapis/bilibili/playershared/ExtData;

    .line 5
    .line 6
    return-void
.end method

.method private setHideButtonOnHalf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->hideButtonOnHalf_:I

    .line 2
    .line 3
    return-void
.end method

.method private setImage(Lcom/bapis/bilibili/playershared/ImageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->image_:Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setIsHideMoreBtn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->isHideMoreBtn_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLimitActionType(Lcom/bapis/bilibili/playershared/LimitActionType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/LimitActionType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->limitActionType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setLimitActionTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->limitActionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReport(Lcom/bapis/bilibili/playershared/Report;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->report_:Lcom/bapis/bilibili/playershared/Report;

    .line 5
    .line 6
    return-void
.end method

.method private setRightBottomDesc(Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setStyleType(Lcom/bapis/bilibili/playershared/GuideStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/GuideStyle;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->styleType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStyleTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->styleType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubtitle(Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setTitle(Lcom/bapis/bilibili/playershared/TextInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/playershared/Dialog;->title_:Lcom/bapis/bilibili/playershared/TextInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsConditions(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->internalGetConditions()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/playershared/Dialog$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/playershared/Dialog;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/playershared/Dialog;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/playershared/Dialog;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/playershared/Dialog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x14

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "styleType_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "backgroundInfo_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "title_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "subtitle_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "image_"

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
    const-class p3, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "bottomDesc_"

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
    const-string p3, "countDownSec_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "rightBottomDesc_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "bottomDisplay_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/playershared/BottomDisplay;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "extData_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "limitActionType_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "isHideMoreBtn_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "hideButtonOnHalf_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "deliverWinId_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "conditions_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    sget-object p3, Lcom/bapis/bilibili/playershared/Dialog$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0001\u0002\u0000\u0001\u000c\u0002\t\u0003\t\u0004\t\u0005\t\u0006\u001b\u0007\t\u0008\t\t\u0004\n\t\u000b\u001b\u000c\t\r\u000c\u000e\u0004\u000f\u0004\u0010\u0208\u00112"

    .line 173
    .line 174
    sget-object p3, Lcom/bapis/bilibili/playershared/Dialog;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/playershared/Dialog;

    .line 175
    .line 176
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/playershared/Dialog$b;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/playershared/Dialog$b;-><init>(Lcom/bapis/bilibili/playershared/Dialog$a;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/playershared/Dialog;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/bapis/bilibili/playershared/Dialog;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
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

.method public getBackgroundInfo()Lcom/bapis/bilibili/playershared/BackgroundInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBottomDesc()Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBottomDisplay(I)Lcom/bapis/bilibili/playershared/BottomDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/playershared/BottomDisplay;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBottomDisplayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getBottomDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/BottomDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomDisplayOrBuilder(I)Lcom/bapis/bilibili/playershared/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/playershared/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBottomDisplayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/playershared/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDisplay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButton(I)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getButtonCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonOrBuilder(I)Lcom/bapis/bilibili/playershared/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/playershared/i;

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
            "Lcom/bapis/bilibili/playershared/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->button_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConditions()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/Dialog;->getConditionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConditionsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->internalGetConditions()Lcom/google/protobuf/MapFieldLite;

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

.method public getConditionsMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->internalGetConditions()Lcom/google/protobuf/MapFieldLite;

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

.method public getConditionsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->internalGetConditions()Lcom/google/protobuf/MapFieldLite;

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

.method public getConditionsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Dialog;->internalGetConditions()Lcom/google/protobuf/MapFieldLite;

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

.method public getCountDownSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->countDownSec_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeliverWinId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->deliverWinId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliverWinIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->deliverWinId_:Ljava/lang/String;

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

.method public getExtData()Lcom/bapis/bilibili/playershared/ExtData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->extData_:Lcom/bapis/bilibili/playershared/ExtData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/ExtData;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ExtData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHideButtonOnHalf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->hideButtonOnHalf_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lcom/bapis/bilibili/playershared/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->image_:Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/ImageInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsHideMoreBtn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->isHideMoreBtn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitActionType()Lcom/bapis/bilibili/playershared/LimitActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->limitActionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/LimitActionType;->forNumber(I)Lcom/bapis/bilibili/playershared/LimitActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/playershared/LimitActionType;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/LimitActionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLimitActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->limitActionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReport()Lcom/bapis/bilibili/playershared/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->report_:Lcom/bapis/bilibili/playershared/Report;

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

.method public getRightBottomDesc()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

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

.method public getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->styleType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/GuideStyle;->forNumber(I)Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/playershared/GuideStyle;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStyleTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->styleType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

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

.method public getTitle()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->title_:Lcom/bapis/bilibili/playershared/TextInfo;

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

.method public hasBackgroundInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->backgroundInfo_:Lcom/bapis/bilibili/playershared/BackgroundInfo;

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

.method public hasBottomDesc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->bottomDesc_:Lcom/bapis/bilibili/playershared/ButtonInfo;

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

.method public hasExtData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->extData_:Lcom/bapis/bilibili/playershared/ExtData;

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->image_:Lcom/bapis/bilibili/playershared/ImageInfo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->report_:Lcom/bapis/bilibili/playershared/Report;

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

.method public hasRightBottomDesc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->rightBottomDesc_:Lcom/bapis/bilibili/playershared/TextInfo;

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

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->subtitle_:Lcom/bapis/bilibili/playershared/TextInfo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/playershared/Dialog;->title_:Lcom/bapis/bilibili/playershared/TextInfo;

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
