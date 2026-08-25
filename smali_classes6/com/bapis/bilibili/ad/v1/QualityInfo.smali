.class public final Lcom/bapis/bilibili/ad/v1/QualityInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/ad/v1/QualityInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/ad/v1/QualityInfo;",
        "Lcom/bapis/bilibili/ad/v1/QualityInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/a3;"
    }
.end annotation


# static fields
.field public static final BG_COLOR_FIELD_NUMBER:I = 0x4

.field public static final BG_COLOR_NIGHT_FIELD_NUMBER:I = 0x5

.field public static final BG_STYLE_FIELD_NUMBER:I = 0xa

.field public static final BORDER_COLOR_FIELD_NUMBER:I = 0xb

.field public static final BORDER_COLOR_NIGHT_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

.field public static final ICON_FIELD_NUMBER:I = 0x1

.field public static final ICON_NIGHT_FIELD_NUMBER:I = 0x9

.field public static final IS_BG_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/QualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x6

.field public static final TEXT_COLOR_NIGHT_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final USER_FACES_FIELD_NUMBER:I = 0x8


# instance fields
.field private bgColorNight_:Ljava/lang/String;

.field private bgColor_:Ljava/lang/String;

.field private bgStyle_:I

.field private borderColorNight_:Ljava/lang/String;

.field private borderColor_:Ljava/lang/String;

.field private iconNight_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private isBg_:Z

.field private textColorNight_:Ljava/lang/String;

.field private textColor_:Ljava/lang/String;

.field private text_:Ljava/lang/String;

.field private userFaces_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/ad/v1/QualityInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->icon_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->text_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColor_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColorNight_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColor_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColorNight_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->iconNight_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColor_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColorNight_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearBgColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBgColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBgColorNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearBgColorNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBgColorNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setTextColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setTextColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setTextColorNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearTextColorNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setTextColorNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/ad/v1/QualityInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setUserFaces(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->addUserFaces(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->addAllUserFaces(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearUserFaces()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->addUserFacesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setIconNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearIconNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setIconNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/ad/v1/QualityInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBgStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearBgStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBorderColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearBorderColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBorderColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBorderColorNight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearBorderColorNight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBorderColorNightBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/ad/v1/QualityInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/ad/v1/QualityInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setIsBg(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/ad/v1/QualityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->clearIsBg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/ad/v1/QualityInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->setBgColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllUserFaces(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->ensureUserFacesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addUserFaces(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->ensureUserFacesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addUserFacesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->ensureUserFacesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private clearBgColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBgColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgColorNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBgColorNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColorNight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgStyle_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBorderColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBorderColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBorderColorNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getBorderColorNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColorNight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIconNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getIconNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->iconNight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsBg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->isBg_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextColorNight()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->getTextColorNight()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColorNight_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserFaces()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureUserFacesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/ad/v1/QualityInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/ad/v1/QualityInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/ad/v1/QualityInfo;)Lcom/bapis/bilibili/ad/v1/QualityInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/QualityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

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

.method private setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColor_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColor_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColorNight_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColorNight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBgStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgStyle_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBorderColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBorderColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColorNight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBorderColorNightBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColorNight_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->icon_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIconNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->iconNight_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIconNightBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->iconNight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->isBg_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->text_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->text_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColor_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColor_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColorNight_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColorNight_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserFaces(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/QualityInfo;->ensureUserFacesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/ad/v1/QualityInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/QualityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/ad/v1/QualityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/ad/v1/QualityInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

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
    const-string v0, "icon_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "text_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "isBg_"

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
    const-string p3, "textColor_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "textColorNight_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "userFaces_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "iconNight_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "bgStyle_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "borderColor_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "borderColorNight_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u021a\t\u0208\n\u0004\u000b\u0208\u000c\u0208"

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/ad/v1/QualityInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/QualityInfo;

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
    new-instance p1, Lcom/bapis/bilibili/ad/v1/QualityInfo$b;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/ad/v1/QualityInfo$b;-><init>(Lcom/bapis/bilibili/ad/v1/QualityInfo$a;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/ad/v1/QualityInfo;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bapis/bilibili/ad/v1/QualityInfo;-><init>()V

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

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColor_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColorNight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgColorNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgColorNight_:Ljava/lang/String;

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

.method public getBgStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->bgStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColor_:Ljava/lang/String;

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

.method public getBorderColorNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColorNight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColorNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->borderColorNight_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->icon_:Ljava/lang/String;

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

.method public getIconNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->iconNight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->iconNight_:Ljava/lang/String;

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

.method public getIsBg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->isBg_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->text_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColor_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColorNight_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorNightBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->textColorNight_:Ljava/lang/String;

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

.method public getUserFaces(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getUserFacesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getUserFacesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getUserFacesList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/QualityInfo;->userFaces_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method
