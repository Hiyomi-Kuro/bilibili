.class public final Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;",
        "Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/a;"
    }
.end annotation


# static fields
.field public static final AUTO_PLAY_FIELD_NUMBER:I = 0x7

.field public static final AUTO_PLAY_VALUE_FIELD_NUMBER:I = 0x10

.field public static final AVID_FIELD_NUMBER:I = 0x1

.field public static final BIZ_ID_FIELD_NUMBER:I = 0xa

.field public static final BTN_DYC_COLOR_FIELD_NUMBER:I = 0x8

.field public static final BTN_DYC_TIME_FIELD_NUMBER:I = 0x9

.field public static final CID_FIELD_NUMBER:I = 0x2

.field public static final COVER_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_PLAY_URLS_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

.field public static final FROM_FIELD_NUMBER:I = 0x4

.field public static final FROM_SPMID_FIELD_NUMBER:I = 0xf

.field public static final HEIGHT_FIELD_NUMBER:I = 0x11

.field public static final ORIENTATION_FIELD_NUMBER:I = 0xe

.field public static final PAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_0S_URLS_FIELD_NUMBER:I = 0x1a

.field public static final PLAY_10S_URLS_FIELD_NUMBER:I = 0x14

.field public static final PLAY_15S_URLS_FIELD_NUMBER:I = 0x15

.field public static final PLAY_3S_URLS_FIELD_NUMBER:I = 0xc

.field public static final PLAY_5S_URLS_FIELD_NUMBER:I = 0xd

.field public static final PROCESS0_URLS_FIELD_NUMBER:I = 0xb

.field public static final PROCESS1_URLS_FIELD_NUMBER:I = 0x16

.field public static final PROCESS2_URLS_FIELD_NUMBER:I = 0x17

.field public static final PROCESS3_URLS_FIELD_NUMBER:I = 0x18

.field public static final PROCESS4_URLS_FIELD_NUMBER:I = 0x19

.field public static final URL_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x12


# instance fields
.field private autoPlayValue_:I

.field private autoPlay_:Z

.field private avid_:J

.field private bizId_:J

.field private btnDycColor_:Z

.field private btnDycTime_:I

.field private cid_:J

.field private cover_:Ljava/lang/String;

.field private customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;",
            ">;"
        }
    .end annotation
.end field

.field private fromSpmid_:Ljava/lang/String;

.field private from_:Ljava/lang/String;

.field private height_:I

.field private orientation_:I

.field private page_:J

.field private play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->from_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->url_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cover_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->fromSpmid_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setAvid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setAutoPlay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearAutoPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setBtnDycColor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearBtnDycColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearAvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setBtnDycTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearBtnDycTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setBizId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearBizId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setProcess0Urls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess0Urls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllProcess0Urls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearProcess0Urls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess0UrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setPlay3SUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay3SUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllPlay3SUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearPlay3SUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay3SUrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setPlay5SUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay5SUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllPlay5SUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearPlay5SUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay5SUrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setFromSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearFromSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setAutoPlayValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearAutoPlayValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setPage(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setCustomPlayUrls(ILcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addCustomPlayUrls(Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addCustomPlayUrls(ILcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllCustomPlayUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearCustomPlayUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->removeCustomPlayUrls(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setPlay10SUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay10SUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllPlay10SUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearPlay10SUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay10SUrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setPlay15SUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay15SUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllPlay15SUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearPlay15SUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay15SUrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setProcess1Urls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess1Urls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllProcess1Urls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearProcess1Urls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess1UrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setProcess2Urls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess2Urls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllProcess2Urls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearProcess2Urls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess2UrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setProcess3Urls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess3Urls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllProcess3Urls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearProcess3Urls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess3UrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setProcess4Urls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess4Urls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllProcess4Urls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearProcess4Urls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addProcess4UrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setPlay0SUrls(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay0SUrls(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addAllPlay0SUrls(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->clearPlay0SUrls()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->setFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->addPlay0SUrlsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCustomPlayUrls(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureCustomPlayUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPlay0SUrls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay0SUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPlay10SUrls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay10SUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPlay15SUrls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay15SUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPlay3SUrls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay3SUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllPlay5SUrls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay5SUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllProcess0Urls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess0UrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllProcess1Urls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess1UrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllProcess2Urls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess2UrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllProcess3Urls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess3UrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllProcess4Urls(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess4UrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCustomPlayUrls(ILcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureCustomPlayUrlsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCustomPlayUrls(Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureCustomPlayUrlsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlay0SUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay0SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPlay0SUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay0SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addPlay10SUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay10SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPlay10SUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay10SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addPlay15SUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay15SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPlay15SUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay15SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addPlay3SUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay3SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPlay3SUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay3SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addPlay5SUrls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay5SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPlay5SUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay5SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addProcess0Urls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess0UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addProcess0UrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess0UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addProcess1Urls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess1UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addProcess1UrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess1UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addProcess2Urls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess2UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addProcess2UrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess2UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addProcess3Urls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess3UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addProcess3UrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess3UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private addProcess4Urls(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess4UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addProcess4UrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess4UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private clearAutoPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->autoPlay_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAutoPlayValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->autoPlayValue_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAvid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->avid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBizId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->bizId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBtnDycColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->btnDycColor_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBtnDycTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->btnDycTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCustomPlayUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->from_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFromSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getFromSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->fromSpmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOrientation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->orientation_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPage()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->page_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPlay0SUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlay10SUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlay15SUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlay3SUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlay5SUrls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearProcess0Urls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearProcess1Urls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearProcess2Urls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearProcess3Urls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearProcess4Urls()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureCustomPlayUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePlay0SUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePlay10SUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePlay15SUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePlay3SUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePlay5SUrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureProcess0UrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureProcess1UrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureProcess2UrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureProcess3UrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureProcess4UrlsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

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

.method private removeCustomPlayUrls(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureCustomPlayUrlsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->autoPlay_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAutoPlayValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->autoPlayValue_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAvid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->avid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBizId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->bizId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBtnDycColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->btnDycColor_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBtnDycTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->btnDycTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cover_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCustomPlayUrls(ILcom/bapis/bilibili/ad/v1/CustomPlayUrl;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureCustomPlayUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->from_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->from_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->fromSpmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->orientation_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->page_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPlay0SUrls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay0SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPlay10SUrls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay10SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPlay15SUrls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay15SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPlay3SUrls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay3SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPlay5SUrls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensurePlay5SUrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setProcess0Urls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess0UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setProcess1Urls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess1UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setProcess2Urls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess2UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setProcess3Urls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess3UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setProcess4Urls(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->ensureProcess4UrlsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->url_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x1b

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "avid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "page_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "from_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "url_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "cover_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "autoPlay_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "btnDycColor_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "btnDycTime_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "bizId_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "process0Urls_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "play3SUrls_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "play5SUrls_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "orientation_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "fromSpmid_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "autoPlayValue_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "height_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "width_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "customPlayUrls_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-class p3, Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "play10SUrls_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "play15SUrls_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "process1Urls_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "process2Urls_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "process3Urls_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "process4Urls_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "play0SUrls_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const-string p2, "\u0000\u001a\u0000\u0000\u0001\u001a\u001a\u0000\u000b\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0007\u0008\u0007\t\u0004\n\u0002\u000b\u021a\u000c\u021a\r\u021a\u000e\u0004\u000f\u0208\u0010\u0004\u0011\u0004\u0012\u0004\u0013\u001b\u0014\u021a\u0015\u021a\u0016\u021a\u0017\u021a\u0018\u021a\u0019\u021a\u001a\u021a"

    .line 215
    .line 216
    sget-object p3, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 217
    .line 218
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$b;

    .line 224
    .line 225
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$b;-><init>(Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto$a;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
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

.method public getAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->autoPlay_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoPlayValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->autoPlayValue_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->avid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBizId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->bizId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBtnDycColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->btnDycColor_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBtnDycTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->btnDycTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->cover_:Ljava/lang/String;

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

.method public getCustomPlayUrls(I)Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCustomPlayUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCustomPlayUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/CustomPlayUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomPlayUrlsOrBuilder(I)Lcom/bapis/bilibili/ad/v1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/ad/v1/x;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCustomPlayUrlsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->customPlayUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->from_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->from_:Ljava/lang/String;

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

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->fromSpmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->fromSpmid_:Ljava/lang/String;

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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->orientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->page_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlay0SUrls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay0SUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay0SUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay0SUrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play0SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlay10SUrls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay10SUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay10SUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay10SUrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play10SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlay15SUrls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay15SUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay15SUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay15SUrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play15SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlay3SUrls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay3SUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay3SUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay3SUrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play3SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlay5SUrls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay5SUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay5SUrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPlay5SUrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->play5SUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcess0Urls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess0UrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess0UrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess0UrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process0Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcess1Urls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess1UrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess1UrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess1UrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process1Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcess2Urls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess2UrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess2UrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess2UrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process2Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcess3Urls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess3UrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess3UrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess3UrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process3Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcess4Urls(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess4UrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess4UrlsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getProcess4UrlsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->process4Urls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->url_:Ljava/lang/String;

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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/ad/v1/AdAutoPlayVideoDto;->width_:I

    .line 2
    .line 3
    return v0
.end method
