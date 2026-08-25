.class public final Lcom/bapis/bilibili/ad/v1/CreativeDto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/ad/v1/CreativeDto$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/ad/v1/CreativeDto;",
        "Lcom/bapis/bilibili/ad/v1/CreativeDto$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/w;"
    }
.end annotation


# static fields
.field public static final CLICK_URL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_MD5_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final LOGO_MD5_FIELD_NUMBER:I = 0xc

.field public static final LOGO_URL_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/CreativeDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_URL_FIELD_NUMBER:I = 0x7

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_URL_MD5_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x5

.field public static final USERNAME_FIELD_NUMBER:I = 0xd

.field public static final VIDEO_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field private clickUrl_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private imageMd5_:Ljava/lang/String;

.field private imageUrl_:Ljava/lang/String;

.field private logoMd5_:Ljava/lang/String;

.field private logoUrl_:Ljava/lang/String;

.field private showUrl_:Ljava/lang/String;

.field private thumbnailUrlMd5_:Ljava/lang/String;

.field private thumbnailUrl_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private username_:Ljava/lang/String;

.field private videoId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/ad/v1/CreativeDto;

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
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageMd5_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->url_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clickUrl_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->showUrl_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrl_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrlMd5_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoUrl_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoMd5_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->username_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setImageMd5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearImageMd5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setImageMd5Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setClickUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearClickUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setClickUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setShowUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearShowUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setShowUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/ad/v1/CreativeDto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setVideoId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearVideoId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setThumbnailUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearThumbnailUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setThumbnailUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setThumbnailUrlMd5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearThumbnailUrlMd5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setThumbnailUrlMd5Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setLogoUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearLogoUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setLogoMd5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearLogoMd5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setLogoMd5Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setUsername(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearUsername()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setUsernameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/ad/v1/CreativeDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setImageUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/ad/v1/CreativeDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clearImageUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/ad/v1/CreativeDto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->setImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClickUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getClickUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clickUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImageMd5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getImageMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageMd5_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLogoMd5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getLogoMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoMd5_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getLogoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getShowUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->showUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearThumbnailUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getThumbnailUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearThumbnailUrlMd5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getThumbnailUrlMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrlMd5_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUsername()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/CreativeDto;->getUsername()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->username_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->videoId_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/ad/v1/CreativeDto$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/ad/v1/CreativeDto$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/ad/v1/CreativeDto;)Lcom/bapis/bilibili/ad/v1/CreativeDto$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/ad/v1/CreativeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/ad/v1/CreativeDto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

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

.method private setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clickUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setClickUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clickUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImageMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageMd5_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImageMd5Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageMd5_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImageUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLogoMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoMd5_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogoMd5Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoMd5_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->showUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->showUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setThumbnailUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setThumbnailUrlMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrlMd5_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setThumbnailUrlMd5Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrlMd5_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->url_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->username_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUsernameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->username_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideoId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->videoId_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/ad/v1/CreativeDto$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/CreativeDto;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/ad/v1/CreativeDto;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/ad/v1/CreativeDto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

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
    const-string p3, "description_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "imageUrl_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "imageMd5_"

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
    const-string p3, "clickUrl_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "showUrl_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "videoId_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "thumbnailUrl_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "thumbnailUrlMd5_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "logoUrl_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "logoMd5_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "username_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0002\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/ad/v1/CreativeDto;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/ad/v1/CreativeDto$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/ad/v1/CreativeDto$b;-><init>(Lcom/bapis/bilibili/ad/v1/CreativeDto$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/ad/v1/CreativeDto;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/ad/v1/CreativeDto;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clickUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->clickUrl_:Ljava/lang/String;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->description_:Ljava/lang/String;

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

.method public getImageMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageMd5_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageMd5_:Ljava/lang/String;

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

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->imageUrl_:Ljava/lang/String;

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

.method public getLogoMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoMd5_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoMd5_:Ljava/lang/String;

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

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->logoUrl_:Ljava/lang/String;

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

.method public getShowUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->showUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->showUrl_:Ljava/lang/String;

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

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrl_:Ljava/lang/String;

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

.method public getThumbnailUrlMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrlMd5_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailUrlMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->thumbnailUrlMd5_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->title_:Ljava/lang/String;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->url_:Ljava/lang/String;

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

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->username_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->username_:Ljava/lang/String;

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

.method public getVideoId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/ad/v1/CreativeDto;->videoId_:J

    .line 2
    .line 3
    return-wide v0
.end method
