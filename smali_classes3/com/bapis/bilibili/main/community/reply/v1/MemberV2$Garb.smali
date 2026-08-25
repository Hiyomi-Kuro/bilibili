.class public final Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/MemberV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Garb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;,
        Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$e;"
    }
.end annotation


# static fields
.field public static final CARD_FAN_COLOR_FIELD_NUMBER:I = 0x6

.field public static final CARD_IMAGE_FIELD_NUMBER:I = 0x2

.field public static final CARD_IMAGE_WITH_FOCUS_FIELD_NUMBER:I = 0x3

.field public static final CARD_IS_FAN_FIELD_NUMBER:I = 0x7

.field public static final CARD_JUMP_URL_FIELD_NUMBER:I = 0x4

.field public static final CARD_NUMBER_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

.field public static final FAN_NUM_COLOR_FORMAT_FIELD_NUMBER:I = 0x9

.field public static final FAN_NUM_PREFIX_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENDANT_IMAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cardFanColor_:Ljava/lang/String;

.field private cardImageWithFocus_:Ljava/lang/String;

.field private cardImage_:Ljava/lang/String;

.field private cardIsFan_:Z

.field private cardJumpUrl_:Ljava/lang/String;

.field private cardNumber_:Ljava/lang/String;

.field private fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

.field private fanNumPrefix_:Ljava/lang/String;

.field private pendantImage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

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
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->pendantImage_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImage_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImageWithFocus_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardJumpUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardNumber_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardFanColor_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumPrefix_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$6400()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setPendantImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearPendantImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setPendantImageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearCardImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardImageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardImageWithFocus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearCardImageWithFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardImageWithFocusBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardJumpUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearCardJumpUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardJumpUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearCardNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardNumberBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardFanColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearCardFanColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardFanColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setCardIsFan(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearCardIsFan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setFanNumPrefix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearFanNumPrefix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setFanNumPrefixBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->setFanNumColorFormat(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->mergeFanNumColorFormat(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->clearFanNumColorFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCardFanColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardFanColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardFanColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCardImage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCardImageWithFocus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardImageWithFocus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImageWithFocus_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCardIsFan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardIsFan_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCardJumpUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardJumpUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCardNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getCardNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFanNumColorFormat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 3
    .line 4
    return-void
.end method

.method private clearFanNumPrefix()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getFanNumPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumPrefix_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPendantImage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->getPendantImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->pendantImage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFanNumColorFormat(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat$a;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

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

.method private setCardFanColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardFanColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardFanColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardFanColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCardImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardImageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCardImageWithFocus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImageWithFocus_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardImageWithFocusBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImageWithFocus_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCardIsFan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardIsFan_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCardJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardJumpUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardJumpUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardJumpUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCardNumberBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFanNumColorFormat(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 5
    .line 6
    return-void
.end method

.method private setFanNumPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumPrefix_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFanNumPrefixBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumPrefix_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPendantImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->pendantImage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPendantImageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->pendantImage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "pendantImage_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cardImage_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "cardImageWithFocus_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "cardJumpUrl_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "cardNumber_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "cardFanColor_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "cardIsFan_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "fanNumPrefix_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "fanNumColorFormat_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0007\u0008\u0208\t\t"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$a;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getCardFanColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardFanColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardFanColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardFanColor_:Ljava/lang/String;

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

.method public getCardImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImage_:Ljava/lang/String;

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

.method public getCardImageWithFocus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImageWithFocus_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardImageWithFocusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardImageWithFocus_:Ljava/lang/String;

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

.method public getCardIsFan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardIsFan_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCardJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardJumpUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardJumpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardJumpUrl_:Ljava/lang/String;

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

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->cardNumber_:Ljava/lang/String;

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

.method public getFanNumColorFormat()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFanNumPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumPrefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFanNumPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumPrefix_:Ljava/lang/String;

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

.method public getPendantImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->pendantImage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendantImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->pendantImage_:Ljava/lang/String;

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

.method public hasFanNumColorFormat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb;->fanNumColorFormat_:Lcom/bapis/bilibili/main/community/reply/v1/MemberV2$Garb$FanNumColorFormat;

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
