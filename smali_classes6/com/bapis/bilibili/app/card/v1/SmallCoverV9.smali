.class public final Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;",
        "Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/u0;"
    }
.end annotation


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final CAN_PLAY_FIELD_NUMBER:I = 0x8

.field public static final COVER_LEFT_ICON_1_FIELD_NUMBER:I = 0x3

.field public static final COVER_LEFT_ICON_2_FIELD_NUMBER:I = 0x5

.field public static final COVER_LEFT_TEXT_1_FIELD_NUMBER:I = 0x2

.field public static final COVER_LEFT_TEXT_2_FIELD_NUMBER:I = 0x4

.field public static final COVER_RIGHT_ICON_FIELD_NUMBER:I = 0x7

.field public static final COVER_RIGHT_TEXT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

.field public static final LEFT_BOTTOM_RCMD_REASON_STYLE_FIELD_NUMBER:I = 0xc

.field public static final LEFT_COVER_BADGE_STYLE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;",
            ">;"
        }
    .end annotation
.end field

.field public static final RCMD_REASON_STYLE_FIELD_NUMBER:I = 0x9

.field public static final UP_FIELD_NUMBER:I = 0xa


# instance fields
.field private base_:Lcom/bapis/bilibili/app/card/v1/Base;

.field private canPlay_:I

.field private coverLeftIcon1_:I

.field private coverLeftIcon2_:I

.field private coverLeftText1_:Ljava/lang/String;

.field private coverLeftText2_:Ljava/lang/String;

.field private coverRightIcon_:I

.field private coverRightText_:Ljava/lang/String;

.field private leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

.field private leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

.field private rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

.field private up_:Lcom/bapis/bilibili/app/card/v1/Up;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText1_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText2_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightText_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setBase(Lcom/bapis/bilibili/app/card/v1/Base;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearCoverLeftText2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverLeftIcon2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearCoverLeftIcon2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverRightText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearCoverRightText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverRightIcon(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearCoverRightIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCanPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->mergeBase(Lcom/bapis/bilibili/app/card/v1/Base;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearCanPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->mergeRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearRcmdReasonStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/Up;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setUp(Lcom/bapis/bilibili/app/card/v1/Up;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/Up;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->mergeUp(Lcom/bapis/bilibili/app/card/v1/Up;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setLeftCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->mergeLeftCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearLeftCoverBadgeStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearBase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setLeftBottomRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->mergeLeftBottomRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearLeftBottomRcmdReasonStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverLeftText1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearCoverLeftText1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverLeftIcon1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->clearCoverLeftIcon1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->setCoverLeftText2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBase()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 3
    .line 4
    return-void
.end method

.method private clearCanPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->canPlay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftIcon1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftIcon1_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftIcon2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftIcon2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverLeftText1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->getCoverLeftText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText1_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftText2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->getCoverLeftText2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverRightIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightIcon_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverRightText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->getCoverRightText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLeftBottomRcmdReasonStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearLeftCoverBadgeStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearRcmdReasonStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearUp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->up_:Lcom/bapis/bilibili/app/card/v1/Up;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBase(Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Base;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->newBuilder(Lcom/bapis/bilibili/app/card/v1/Base;)Lcom/bapis/bilibili/app/card/v1/Base$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Base$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Base;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLeftBottomRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->newBuilder(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)Lcom/bapis/bilibili/app/card/v1/ReasonStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/ReasonStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLeftCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->newBuilder(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)Lcom/bapis/bilibili/app/card/v1/ReasonStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/ReasonStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->newBuilder(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)Lcom/bapis/bilibili/app/card/v1/ReasonStyle$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/ReasonStyle$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUp(Lcom/bapis/bilibili/app/card/v1/Up;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->up_:Lcom/bapis/bilibili/app/card/v1/Up;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Up;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/Up;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->up_:Lcom/bapis/bilibili/app/card/v1/Up;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/Up;->newBuilder(Lcom/bapis/bilibili/app/card/v1/Up;)Lcom/bapis/bilibili/app/card/v1/Up$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Up$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Up;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->up_:Lcom/bapis/bilibili/app/card/v1/Up;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->up_:Lcom/bapis/bilibili/app/card/v1/Up;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

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

.method private setBase(Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 5
    .line 6
    return-void
.end method

.method private setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->canPlay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftIcon1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftIcon1_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftIcon2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftIcon2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText1_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText1_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverRightIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightIcon_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverRightText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLeftBottomRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setLeftCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setUp(Lcom/bapis/bilibili/app/card/v1/Up;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->up_:Lcom/bapis/bilibili/app/card/v1/Up;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xc

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "base_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "coverLeftText1_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "coverLeftIcon1_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "coverLeftText2_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "coverLeftIcon2_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coverRightText_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "coverRightIcon_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "canPlay_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "rcmdReasonStyle_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "up_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "leftCoverBadgeStyle_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "leftBottomRcmdReasonStyle_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0004\u0006\u0208\u0007\u0004\u0008\u0004\t\t\n\t\u000b\t\u000c\t"

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$b;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$b;-><init>(Lcom/bapis/bilibili/app/card/v1/SmallCoverV9$a;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
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

.method public getBase()Lcom/bapis/bilibili/app/card/v1/Base;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Base;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->canPlay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLeftIcon1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftIcon1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLeftIcon2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftIcon2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText1_:Ljava/lang/String;

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

.method public getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverLeftText2_:Ljava/lang/String;

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

.method public getCoverRightIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightIcon_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverRightTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->coverRightText_:Ljava/lang/String;

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

.method public getLeftBottomRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLeftCoverBadgeStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/ReasonStyle;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUp()Lcom/bapis/bilibili/app/card/v1/Up;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->up_:Lcom/bapis/bilibili/app/card/v1/Up;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Up;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/Up;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

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

.method public hasLeftBottomRcmdReasonStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftBottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public hasLeftCoverBadgeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public hasRcmdReasonStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->rcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public hasUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverV9;->up_:Lcom/bapis/bilibili/app/card/v1/Up;

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
