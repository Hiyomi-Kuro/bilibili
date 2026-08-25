.class public final Lcom/bapis/bilibili/ad/v1/SubCardModule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/ad/v1/SubCardModule$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/ad/v1/SubCardModule;",
        "Lcom/bapis/bilibili/ad/v1/SubCardModule$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/h3;"
    }
.end annotation


# static fields
.field public static final AD_IMG_TAG_FIELD_NUMBER:I = 0x17

.field public static final AMOUNT_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final AVATAR_FIELD_NUMBER:I = 0x6

.field public static final BUTTON_FIELD_NUMBER:I = 0x8

.field public static final CALLUP_URL_FIELD_NUMBER:I = 0x15

.field public static final CHOOSE_BUTTON_LIST_FIELD_NUMBER:I = 0x12

.field public static final COMMENT_LIST_FIELD_NUMBER:I = 0xf

.field public static final COMPONENT_ID_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

.field public static final DESC_FIELD_NUMBER:I = 0x3

.field public static final EXTRA_IMG_FIELD_NUMBER:I = 0x11

.field public static final FORWARD_REPLY_FIELD_NUMBER:I = 0x19

.field public static final FULL_TEXT_FIELD_NUMBER:I = 0x18

.field public static final GIFT_CARD_INFO_FIELD_NUMBER:I = 0x10

.field public static final GOODS_PRICE_FIELD_NUMBER:I = 0xe

.field public static final ICON_FIELD_NUMBER:I = 0x2

.field public static final JUMP_URL_FIELD_NUMBER:I = 0x16

.field public static final NIGHT_ICON_FIELD_NUMBER:I = 0x1b

.field public static final ORI_PRICE_FIELD_NUMBER:I = 0x1d

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/SubCardModule;",
            ">;"
        }
    .end annotation
.end field

.field public static final POP_DELAY_TIME_FIELD_NUMBER:I = 0x14

.field public static final PRICE_DESC_FIELD_NUMBER:I = 0x1c

.field public static final PRICE_SYMBOL_FIELD_NUMBER:I = 0xd

.field public static final QUALITY_INFOS_FIELD_NUMBER:I = 0xa

.field public static final RANK_STARS_FIELD_NUMBER:I = 0x4

.field public static final STAR_RATING_FIELD_NUMBER:I = 0xb

.field public static final SUBCARD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SUB_DESC_FIELD_NUMBER:I = 0xc

.field public static final TAG_INFOS_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x7

.field public static final WX_PROGRAM_INFO_FIELD_NUMBER:I = 0x1a


# instance fields
.field private adImgTag_:Ljava/lang/String;

.field private amountNumber_:Ljava/lang/String;

.field private avatar_:Ljava/lang/String;

.field private button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

.field private callupUrl_:Ljava/lang/String;

.field private chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/ad/v1/AdButtonDto;",
            ">;"
        }
    .end annotation
.end field

.field private commentList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/ad/v1/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private componentId_:J

.field private desc_:Ljava/lang/String;

.field private extraImg_:Ljava/lang/String;

.field private forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

.field private fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

.field private giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

.field private goodsPrice_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private jumpUrl_:Ljava/lang/String;

.field private nightIcon_:Ljava/lang/String;

.field private oriPrice_:Ljava/lang/String;

.field private popDelayTime_:J

.field private priceDesc_:Ljava/lang/String;

.field private priceSymbol_:Ljava/lang/String;

.field private qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/ad/v1/QualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rankStars_:Ljava/lang/String;

.field private starRating_:Ljava/lang/String;

.field private subDesc_:Ljava/lang/String;

.field private subcardType_:Ljava/lang/String;

.field private tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/ad/v1/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;

.field private wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/ad/v1/SubCardModule;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subcardType_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->desc_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->rankStars_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->amountNumber_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->avatar_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->title_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->starRating_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subDesc_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceSymbol_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->goodsPrice_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->extraImg_:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->callupUrl_:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->jumpUrl_:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->adImgTag_:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->nightIcon_:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceDesc_:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->oriPrice_:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setSubcardType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setRankStars(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearRankStars()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setRankStarsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setAmountNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearAmountNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setAmountNumberBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setAvatar(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearAvatar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setAvatarBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearSubcardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setButton(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->mergeButton(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/ad/v1/SubCardModule;ILcom/bapis/bilibili/ad/v1/TagInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setTagInfos(ILcom/bapis/bilibili/ad/v1/TagInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/TagInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addTagInfos(Lcom/bapis/bilibili/ad/v1/TagInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/ad/v1/SubCardModule;ILcom/bapis/bilibili/ad/v1/TagInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addTagInfos(ILcom/bapis/bilibili/ad/v1/TagInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addAllTagInfos(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearTagInfos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setSubcardTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/ad/v1/SubCardModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->removeTagInfos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/ad/v1/SubCardModule;ILcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setQualityInfos(ILcom/bapis/bilibili/ad/v1/QualityInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addQualityInfos(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/ad/v1/SubCardModule;ILcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addQualityInfos(ILcom/bapis/bilibili/ad/v1/QualityInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addAllQualityInfos(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearQualityInfos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/ad/v1/SubCardModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->removeQualityInfos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setStarRating(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearStarRating()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setStarRatingBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setSubDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearSubDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setSubDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setPriceSymbol(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearPriceSymbol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setPriceSymbolBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setGoodsPrice(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearGoodsPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setGoodsPriceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/ad/v1/SubCardModule;ILcom/bapis/bilibili/ad/v1/Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setCommentList(ILcom/bapis/bilibili/ad/v1/Comment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addCommentList(Lcom/bapis/bilibili/ad/v1/Comment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/ad/v1/SubCardModule;ILcom/bapis/bilibili/ad/v1/Comment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addCommentList(ILcom/bapis/bilibili/ad/v1/Comment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addAllCommentList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearCommentList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/ad/v1/SubCardModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->removeCommentList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/GiftCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setGiftCardInfo(Lcom/bapis/bilibili/ad/v1/GiftCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/GiftCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->mergeGiftCardInfo(Lcom/bapis/bilibili/ad/v1/GiftCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearGiftCardInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setExtraImg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearExtraImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setExtraImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/ad/v1/SubCardModule;ILcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setChooseButtonList(ILcom/bapis/bilibili/ad/v1/AdButtonDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addChooseButtonList(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/ad/v1/SubCardModule;ILcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addChooseButtonList(ILcom/bapis/bilibili/ad/v1/AdButtonDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->addAllChooseButtonList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearChooseButtonList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/ad/v1/SubCardModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->removeChooseButtonList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/ad/v1/SubCardModule;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setComponentId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearComponentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/ad/v1/SubCardModule;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setPopDelayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearPopDelayTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setCallupUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearCallupUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setCallupUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setJumpUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearJumpUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setJumpUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setAdImgTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearAdImgTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setAdImgTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/FullText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setFullText(Lcom/bapis/bilibili/ad/v1/FullText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/FullText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->mergeFullText(Lcom/bapis/bilibili/ad/v1/FullText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearFullText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/ForwardReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setForwardReply(Lcom/bapis/bilibili/ad/v1/ForwardReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/ForwardReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->mergeForwardReply(Lcom/bapis/bilibili/ad/v1/ForwardReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearForwardReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/WxProgramInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setWxProgramInfo(Lcom/bapis/bilibili/ad/v1/WxProgramInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/bapis/bilibili/ad/v1/WxProgramInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->mergeWxProgramInfo(Lcom/bapis/bilibili/ad/v1/WxProgramInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearWxProgramInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setNightIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearNightIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setNightIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setPriceDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearPriceDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setPriceDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/ad/v1/SubCardModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setOriPrice(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/ad/v1/SubCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->clearOriPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/ad/v1/SubCardModule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->setOriPriceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllChooseButtonList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/AdButtonDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureChooseButtonListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCommentList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/Comment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureCommentListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllQualityInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/QualityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureQualityInfosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTagInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/TagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureTagInfosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChooseButtonList(ILcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureChooseButtonListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChooseButtonList(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureChooseButtonListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommentList(ILcom/bapis/bilibili/ad/v1/Comment;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureCommentListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCommentList(Lcom/bapis/bilibili/ad/v1/Comment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureCommentListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addQualityInfos(ILcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureQualityInfosIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addQualityInfos(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureQualityInfosIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTagInfos(ILcom/bapis/bilibili/ad/v1/TagInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureTagInfosIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTagInfos(Lcom/bapis/bilibili/ad/v1/TagInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureTagInfosIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdImgTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getAdImgTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->adImgTag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAmountNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getAmountNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->amountNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAvatar()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getAvatar()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->avatar_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 3
    .line 4
    return-void
.end method

.method private clearCallupUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getCallupUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->callupUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearChooseButtonList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCommentList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearComponentId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->componentId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->desc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraImg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getExtraImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->extraImg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearForwardReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 3
    .line 4
    return-void
.end method

.method private clearFullText()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

    .line 3
    .line 4
    return-void
.end method

.method private clearGiftCardInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearGoodsPrice()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getGoodsPrice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->goodsPrice_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearJumpUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->jumpUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNightIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getNightIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->nightIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOriPrice()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getOriPrice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->oriPrice_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPopDelayTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->popDelayTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPriceDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getPriceDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPriceSymbol()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getPriceSymbol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceSymbol_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQualityInfos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRankStars()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getRankStars()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->rankStars_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStarRating()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getStarRating()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->starRating_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getSubDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubcardType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getSubcardType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subcardType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTagInfos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWxProgramInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 3
    .line 4
    return-void
.end method

.method private ensureChooseButtonListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCommentListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureQualityInfosIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTagInfosIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeButton(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->newBuilder(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)Lcom/bapis/bilibili/ad/v1/AdButtonDto$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdButtonDto$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeForwardReply(Lcom/bapis/bilibili/ad/v1/ForwardReply;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->newBuilder(Lcom/bapis/bilibili/ad/v1/ForwardReply;)Lcom/bapis/bilibili/ad/v1/ForwardReply$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/ForwardReply$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFullText(Lcom/bapis/bilibili/ad/v1/FullText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/FullText;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/FullText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/FullText;->newBuilder(Lcom/bapis/bilibili/ad/v1/FullText;)Lcom/bapis/bilibili/ad/v1/FullText$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/FullText$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/FullText;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGiftCardInfo(Lcom/bapis/bilibili/ad/v1/GiftCardInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/GiftCardInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/GiftCardInfo;->newBuilder(Lcom/bapis/bilibili/ad/v1/GiftCardInfo;)Lcom/bapis/bilibili/ad/v1/GiftCardInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/GiftCardInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeWxProgramInfo(Lcom/bapis/bilibili/ad/v1/WxProgramInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->newBuilder(Lcom/bapis/bilibili/ad/v1/WxProgramInfo;)Lcom/bapis/bilibili/ad/v1/WxProgramInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/ad/v1/WxProgramInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/ad/v1/SubCardModule$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/ad/v1/SubCardModule$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/ad/v1/SubCardModule;)Lcom/bapis/bilibili/ad/v1/SubCardModule$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/SubCardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/SubCardModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

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

.method private removeChooseButtonList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureChooseButtonListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCommentList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureCommentListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeQualityInfos(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureQualityInfosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeTagInfos(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureTagInfosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAdImgTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->adImgTag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAdImgTagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->adImgTag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAmountNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->amountNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAmountNumberBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->amountNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->avatar_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAvatarBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->avatar_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setButton(Lcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 5
    .line 6
    return-void
.end method

.method private setCallupUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->callupUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCallupUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->callupUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setChooseButtonList(ILcom/bapis/bilibili/ad/v1/AdButtonDto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureChooseButtonListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCommentList(ILcom/bapis/bilibili/ad/v1/Comment;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureCommentListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setComponentId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->componentId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->desc_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->desc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->extraImg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraImgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->extraImg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setForwardReply(Lcom/bapis/bilibili/ad/v1/ForwardReply;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 5
    .line 6
    return-void
.end method

.method private setFullText(Lcom/bapis/bilibili/ad/v1/FullText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

    .line 5
    .line 6
    return-void
.end method

.method private setGiftCardInfo(Lcom/bapis/bilibili/ad/v1/GiftCardInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setGoodsPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->goodsPrice_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGoodsPriceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->goodsPrice_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->icon_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->jumpUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJumpUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->jumpUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNightIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->nightIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNightIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->nightIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOriPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->oriPrice_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOriPriceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->oriPrice_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPopDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->popDelayTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPriceDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPriceDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceSymbol_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPriceSymbolBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceSymbol_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQualityInfos(ILcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureQualityInfosIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRankStars(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->rankStars_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRankStarsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->rankStars_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStarRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->starRating_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStarRatingBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->starRating_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubcardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subcardType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubcardTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subcardType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTagInfos(ILcom/bapis/bilibili/ad/v1/TagInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/SubCardModule;->ensureTagInfosIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWxProgramInfo(Lcom/bapis/bilibili/ad/v1/WxProgramInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/ad/v1/SubCardModule$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/SubCardModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/ad/v1/SubCardModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/ad/v1/SubCardModule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x21

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "subcardType_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "icon_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "desc_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "rankStars_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "amountNumber_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "avatar_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "title_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "button_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "tagInfos_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/ad/v1/TagInfo;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "qualityInfos_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "starRating_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "subDesc_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "priceSymbol_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "goodsPrice_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "commentList_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-class p3, Lcom/bapis/bilibili/ad/v1/Comment;

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "giftCardInfo_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "extraImg_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "chooseButtonList_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-class p3, Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "componentId_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "popDelayTime_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "callupUrl_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "jumpUrl_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "adImgTag_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "fullText_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "forwardReply_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "wxProgramInfo_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "nightIcon_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "priceDesc_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "oriPrice_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const-string p2, "\u0000\u001d\u0000\u0000\u0001\u001d\u001d\u0000\u0004\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\t\t\u001b\n\u001b\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u001b\u0010\t\u0011\u0208\u0012\u001b\u0013\u0002\u0014\u0002\u0015\u0208\u0016\u0208\u0017\u0208\u0018\t\u0019\t\u001a\t\u001b\u0208\u001c\u0208\u001d\u0208"

    .line 251
    .line 252
    sget-object p3, Lcom/bapis/bilibili/ad/v1/SubCardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 253
    .line 254
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/ad/v1/SubCardModule$b;

    .line 260
    .line 261
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/ad/v1/SubCardModule$b;-><init>(Lcom/bapis/bilibili/ad/v1/SubCardModule$a;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/ad/v1/SubCardModule;

    .line 266
    .line 267
    invoke-direct {p1}, Lcom/bapis/bilibili/ad/v1/SubCardModule;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
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

.method public getAdImgTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->adImgTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdImgTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->adImgTag_:Ljava/lang/String;

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

.method public getAmountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->amountNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAmountNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->amountNumber_:Ljava/lang/String;

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

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->avatar_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvatarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->avatar_:Ljava/lang/String;

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

.method public getButton()Lcom/bapis/bilibili/ad/v1/AdButtonDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdButtonDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCallupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->callupUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallupUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->callupUrl_:Ljava/lang/String;

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

.method public getChooseButtonList(I)Lcom/bapis/bilibili/ad/v1/AdButtonDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/AdButtonDto;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChooseButtonListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getChooseButtonListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/AdButtonDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChooseButtonListOrBuilder(I)Lcom/bapis/bilibili/ad/v1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChooseButtonListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->chooseButtonList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentList(I)Lcom/bapis/bilibili/ad/v1/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/Comment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCommentListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCommentListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentListOrBuilder(I)Lcom/bapis/bilibili/ad/v1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCommentListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->commentList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->componentId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->desc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->desc_:Ljava/lang/String;

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

.method public getExtraImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->extraImg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->extraImg_:Ljava/lang/String;

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

.method public getForwardReply()Lcom/bapis/bilibili/ad/v1/ForwardReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/ForwardReply;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/ForwardReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFullText()Lcom/bapis/bilibili/ad/v1/FullText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/FullText;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/FullText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGiftCardInfo()Lcom/bapis/bilibili/ad/v1/GiftCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/GiftCardInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoodsPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->goodsPrice_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoodsPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->goodsPrice_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->icon_:Ljava/lang/String;

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

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->jumpUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->jumpUrl_:Ljava/lang/String;

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

.method public getNightIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->nightIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNightIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->nightIcon_:Ljava/lang/String;

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

.method public getOriPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->oriPrice_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->oriPrice_:Ljava/lang/String;

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

.method public getPopDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->popDelayTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceDesc_:Ljava/lang/String;

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

.method public getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceSymbol_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->priceSymbol_:Ljava/lang/String;

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

.method public getQualityInfos(I)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQualityInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getQualityInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualityInfosOrBuilder(I)Lcom/bapis/bilibili/ad/v1/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/a3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQualityInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/a3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->qualityInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankStars()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->rankStars_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankStarsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->rankStars_:Ljava/lang/String;

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

.method public getStarRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->starRating_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarRatingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->starRating_:Ljava/lang/String;

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

.method public getSubDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subDesc_:Ljava/lang/String;

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

.method public getSubcardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subcardType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubcardTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->subcardType_:Ljava/lang/String;

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

.method public getTagInfos(I)Lcom/bapis/bilibili/ad/v1/TagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/TagInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTagInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagInfosOrBuilder(I)Lcom/bapis/bilibili/ad/v1/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/l3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/l3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->tagInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->title_:Ljava/lang/String;

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

.method public getWxProgramInfo()Lcom/bapis/bilibili/ad/v1/WxProgramInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/WxProgramInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->button_:Lcom/bapis/bilibili/ad/v1/AdButtonDto;

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

.method public hasForwardReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->forwardReply_:Lcom/bapis/bilibili/ad/v1/ForwardReply;

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

.method public hasFullText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->fullText_:Lcom/bapis/bilibili/ad/v1/FullText;

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

.method public hasGiftCardInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->giftCardInfo_:Lcom/bapis/bilibili/ad/v1/GiftCardInfo;

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

.method public hasWxProgramInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/SubCardModule;->wxProgramInfo_:Lcom/bapis/bilibili/ad/v1/WxProgramInfo;

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
