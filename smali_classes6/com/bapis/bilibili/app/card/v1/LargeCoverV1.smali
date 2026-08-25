.class public final Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;",
        "Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/t;"
    }
.end annotation


# static fields
.field public static final AVATAR_FIELD_NUMBER:I = 0x3

.field public static final BASE_FIELD_NUMBER:I = 0x1

.field public static final BOTTOM_RCMD_REASON_FIELD_NUMBER:I = 0x9

.field public static final BOTTOM_RCMD_REASON_STYLE_FIELD_NUMBER:I = 0xe

.field public static final CAN_PLAY_FIELD_NUMBER:I = 0xc

.field public static final COVER_BADGE_2_FIELD_NUMBER:I = 0x12

.field public static final COVER_BADGE_FIELD_NUMBER:I = 0x7

.field public static final COVER_GIF_FIELD_NUMBER:I = 0x2

.field public static final COVER_LEFT_TEXT_1_FIELD_NUMBER:I = 0x4

.field public static final COVER_LEFT_TEXT_2_FIELD_NUMBER:I = 0x5

.field public static final COVER_LEFT_TEXT_3_FIELD_NUMBER:I = 0x6

.field public static final COVER_RIGHT_TEXT_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

.field public static final DESC_FIELD_NUMBER:I = 0xa

.field public static final LEFT_COVER_BADGE_STYLE_FIELD_NUMBER:I = 0x10

.field public static final LIKE_BUTTON_FIELD_NUMBER:I = 0x13

.field public static final OFFICIAL_ICON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final RCMD_REASON_STYLE_V2_FIELD_NUMBER:I = 0xf

.field public static final RIGHT_COVER_BADGE_STYLE_FIELD_NUMBER:I = 0x11

.field public static final TITLE_SINGLE_LINE_FIELD_NUMBER:I = 0x14

.field public static final TOP_RCMD_REASON_FIELD_NUMBER:I = 0x8

.field public static final TOP_RCMD_REASON_STYLE_FIELD_NUMBER:I = 0xd


# instance fields
.field private avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

.field private base_:Lcom/bapis/bilibili/app/card/v1/Base;

.field private bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

.field private bottomRcmdReason_:Ljava/lang/String;

.field private canPlay_:I

.field private coverBadge2_:Ljava/lang/String;

.field private coverBadge_:Ljava/lang/String;

.field private coverGif_:Ljava/lang/String;

.field private coverLeftText1_:Ljava/lang/String;

.field private coverLeftText2_:Ljava/lang/String;

.field private coverLeftText3_:Ljava/lang/String;

.field private coverRightText_:Ljava/lang/String;

.field private desc_:Ljava/lang/String;

.field private leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

.field private likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

.field private officialIcon_:I

.field private rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

.field private rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

.field private titleSingleLine_:I

.field private topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

.field private topRcmdReason_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverGif_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText1_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText2_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText3_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReason_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReason_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->desc_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge2_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverRightText_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setBase(Lcom/bapis/bilibili/app/card/v1/Base;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverLeftText1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearCoverLeftText1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverLeftText2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearCoverLeftText2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverLeftText3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearCoverLeftText3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverLeftText3Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverBadge(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->mergeBase(Lcom/bapis/bilibili/app/card/v1/Base;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearCoverBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverBadgeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setTopRcmdReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearTopRcmdReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setTopRcmdReasonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setBottomRcmdReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearBottomRcmdReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setBottomRcmdReasonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearBase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setOfficialIcon(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearOfficialIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCanPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearCanPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setTopRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->mergeTopRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearTopRcmdReasonStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setBottomRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->mergeBottomRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverGif(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearBottomRcmdReasonStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setRcmdReasonStyleV2(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->mergeRcmdReasonStyleV2(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearRcmdReasonStyleV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setLeftCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->mergeLeftCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearLeftCoverBadgeStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setRightCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->mergeRightCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearRightCoverBadgeStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearCoverGif()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverBadge2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearCoverBadge2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverBadge2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/LikeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setLikeButton(Lcom/bapis/bilibili/app/card/v1/LikeButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/LikeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->mergeLikeButton(Lcom/bapis/bilibili/app/card/v1/LikeButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearLikeButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setTitleSingleLine(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearTitleSingleLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverRightText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearCoverRightText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverGifBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/Avatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->setAvatar(Lcom/bapis/bilibili/app/card/v1/Avatar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;Lcom/bapis/bilibili/app/card/v1/Avatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->mergeAvatar(Lcom/bapis/bilibili/app/card/v1/Avatar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->clearAvatar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAvatar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 3
    .line 4
    return-void
.end method

.method private clearBase()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 3
    .line 4
    return-void
.end method

.method private clearBottomRcmdReason()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getBottomRcmdReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBottomRcmdReasonStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearCanPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->canPlay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverBadge()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getCoverBadge()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverBadge2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getCoverBadge2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverGif()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getCoverGif()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverGif_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftText1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getCoverLeftText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText1_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftText2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getCoverLeftText2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftText3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getCoverLeftText3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText3_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverRightText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getCoverRightText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverRightText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->desc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLeftCoverBadgeStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 3
    .line 4
    return-void
.end method

.method private clearOfficialIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->officialIcon_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRcmdReasonStyleV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearRightCoverBadgeStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method private clearTitleSingleLine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->titleSingleLine_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTopRcmdReason()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->getTopRcmdReason()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReason_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTopRcmdReasonStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAvatar(Lcom/bapis/bilibili/app/card/v1/Avatar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Avatar;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/Avatar;->newBuilder(Lcom/bapis/bilibili/app/card/v1/Avatar;)Lcom/bapis/bilibili/app/card/v1/Avatar$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Avatar$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBase(Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBottomRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLikeButton(Lcom/bapis/bilibili/app/card/v1/LikeButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LikeButton;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/LikeButton;->newBuilder(Lcom/bapis/bilibili/app/card/v1/LikeButton;)Lcom/bapis/bilibili/app/card/v1/LikeButton$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/LikeButton$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRcmdReasonStyleV2(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRightCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

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

.method private setAvatar(Lcom/bapis/bilibili/app/card/v1/Avatar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 5
    .line 6
    return-void
.end method

.method private setBase(Lcom/bapis/bilibili/app/card/v1/Base;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

    .line 5
    .line 6
    return-void
.end method

.method private setBottomRcmdReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReason_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBottomRcmdReasonBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBottomRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->canPlay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBadge2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBadge2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverBadgeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverGif_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverGifBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverGif_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText1_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText1_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText2_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftText3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText3_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText3Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText3_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverRightText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverRightText_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverRightText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->desc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->desc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLeftCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setLikeButton(Lcom/bapis/bilibili/app/card/v1/LikeButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 5
    .line 6
    return-void
.end method

.method private setOfficialIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->officialIcon_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRcmdReasonStyleV2(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setRightCoverBadgeStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleSingleLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->titleSingleLine_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTopRcmdReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReason_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTopRcmdReasonBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReason_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTopRcmdReasonStyle(Lcom/bapis/bilibili/app/card/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x15

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
    const-string p3, "coverGif_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "avatar_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "coverLeftText1_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "coverLeftText2_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coverLeftText3_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "coverBadge_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "topRcmdReason_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "bottomRcmdReason_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "desc_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "officialIcon_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "canPlay_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "topRcmdReasonStyle_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "bottomRcmdReasonStyle_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "rcmdReasonStyleV2_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "leftCoverBadgeStyle_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "rightCoverBadgeStyle_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "coverBadge2_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "likeButton_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "titleSingleLine_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "coverRightText_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\t\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0004\u000c\u0004\r\t\u000e\t\u000f\t\u0010\t\u0011\t\u0012\u0208\u0013\t\u0014\u0004\u0015\u0208"

    .line 179
    .line 180
    sget-object p3, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 181
    .line 182
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$b;

    .line 188
    .line 189
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$b;-><init>(Lcom/bapis/bilibili/app/card/v1/LargeCoverV1$a;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
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

.method public getAvatar()Lcom/bapis/bilibili/app/card/v1/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/Avatar;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBase()Lcom/bapis/bilibili/app/card/v1/Base;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

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

.method public getBottomRcmdReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomRcmdReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReason_:Ljava/lang/String;

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

.method public getBottomRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->canPlay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBadge2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBadge2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge2_:Ljava/lang/String;

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

.method public getCoverBadgeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverBadge_:Ljava/lang/String;

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

.method public getCoverGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverGif_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverGifBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverGif_:Ljava/lang/String;

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

.method public getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText1_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText2_:Ljava/lang/String;

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

.method public getCoverLeftText3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText3_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText3Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverLeftText3_:Ljava/lang/String;

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

.method public getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverRightText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverRightTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->coverRightText_:Ljava/lang/String;

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

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->desc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->desc_:Ljava/lang/String;

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

.method public getLeftCoverBadgeStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public getLikeButton()Lcom/bapis/bilibili/app/card/v1/LikeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/LikeButton;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/LikeButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfficialIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->officialIcon_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRcmdReasonStyleV2()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public getRightCoverBadgeStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public getTitleSingleLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->titleSingleLine_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopRcmdReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopRcmdReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReason_:Ljava/lang/String;

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

.method public getTopRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->avatar_:Lcom/bapis/bilibili/app/card/v1/Avatar;

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

.method public hasBase()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->base_:Lcom/bapis/bilibili/app/card/v1/Base;

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

.method public hasBottomRcmdReasonStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->bottomRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->leftCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public hasLikeButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->likeButton_:Lcom/bapis/bilibili/app/card/v1/LikeButton;

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

.method public hasRcmdReasonStyleV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rcmdReasonStyleV2_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public hasRightCoverBadgeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->rightCoverBadgeStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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

.method public hasTopRcmdReasonStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/LargeCoverV1;->topRcmdReasonStyle_:Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

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
