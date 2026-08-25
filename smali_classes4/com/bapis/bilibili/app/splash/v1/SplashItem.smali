.class public final Lcom/bapis/bilibili/app/splash/v1/SplashItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/splash/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/splash/v1/SplashItem;",
        "Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/splash/v1/c;"
    }
.end annotation


# static fields
.field public static final AD_CB_FIELD_NUMBER:I = 0x18

.field public static final BEGIN_TIME_FIELD_NUMBER:I = 0x5

.field public static final CARD_INDEX_FIELD_NUMBER:I = 0x1f

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x3

.field public static final CLICK_URL_FIELD_NUMBER:I = 0x22

.field public static final CLIENT_IP_FIELD_NUMBER:I = 0x1b

.field public static final CM_MARK_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_BACKGROUND_DOWNLOAD_FIELD_NUMBER:I = 0x27

.field public static final ENABLE_PRE_DOWNLOAD_FIELD_NUMBER:I = 0x26

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0x25

.field public static final END_TIME_FIELD_NUMBER:I = 0x6

.field public static final EXTRA_FIELD_NUMBER:I = 0x1e

.field public static final HASH_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INDEX_FIELD_NUMBER:I = 0x21

.field public static final IS_AD_FIELD_NUMBER:I = 0x1c

.field public static final IS_AD_LOC_FIELD_NUMBER:I = 0x1d

.field public static final LOGO_HASH_FIELD_NUMBER:I = 0xa

.field public static final LOGO_URL_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/splash/v1/SplashItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1a

.field public static final RESOURCE_ID_FIELD_NUMBER:I = 0x19

.field public static final SCHEMA_CALLUP_WHITE_LIST_FIELD_NUMBER:I = 0x12

.field public static final SCHEMA_FIELD_NUMBER:I = 0xf

.field public static final SCHEMA_PACKAGE_NAME_FIELD_NUMBER:I = 0x11

.field public static final SCHEMA_TITLE_FIELD_NUMBER:I = 0x10

.field public static final SERVER_TYPE_FIELD_NUMBER:I = 0x20

.field public static final SHOW_URL_FIELD_NUMBER:I = 0x23

.field public static final SKIP_FIELD_NUMBER:I = 0x13

.field public static final SOURCE_FIELD_NUMBER:I = 0x16

.field public static final THUMB_FIELD_NUMBER:I = 0x7

.field public static final TIME_TARGET_FIELD_NUMBER:I = 0x24

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final URI_FIELD_NUMBER:I = 0x14

.field public static final URI_TITLE_FIELD_NUMBER:I = 0x15

.field public static final VIDEO_HASH_FIELD_NUMBER:I = 0xc

.field public static final VIDEO_HEIGHT_FIELD_NUMBER:I = 0xe

.field public static final VIDEO_URL_FIELD_NUMBER:I = 0xb

.field public static final VIDEO_WIDTH_FIELD_NUMBER:I = 0xd


# instance fields
.field private adCb_:Ljava/lang/String;

.field private beginTime_:J

.field private cardIndex_:J

.field private cardType_:I

.field private clickUrl_:Ljava/lang/String;

.field private clientIp_:Ljava/lang/String;

.field private cmMark_:I

.field private duration_:I

.field private enableBackgroundDownload_:Z

.field private enablePreDownload_:Z

.field private encryption_:I

.field private endTime_:J

.field private extra_:Lcom/google/protobuf/Any;

.field private hash_:Ljava/lang/String;

.field private id_:I

.field private index_:J

.field private isAdLoc_:Z

.field private isAd_:Z

.field private logoHash_:Ljava/lang/String;

.field private logoUrl_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private resourceId_:J

.field private schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private schemaPackageName_:Ljava/lang/String;

.field private schemaTitle_:Ljava/lang/String;

.field private schema_:Ljava/lang/String;

.field private serverType_:J

.field private showUrl_:Ljava/lang/String;

.field private skip_:I

.field private source_:I

.field private thumb_:Ljava/lang/String;

.field private timeTarget_:I

.field private type_:I

.field private uriTitle_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;

.field private videoHash_:Ljava/lang/String;

.field private videoHeight_:I

.field private videoUrl_:Ljava/lang/String;

.field private videoWidth_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->thumb_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->hash_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoHash_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoUrl_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHash_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schema_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaTitle_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaPackageName_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uri_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uriTitle_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->adCb_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->requestId_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clientIp_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clickUrl_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->showUrl_:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearBeginTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setThumb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearThumb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setThumbBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setHash(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearHash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setHashBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setLogoUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearLogoUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setLogoUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setLogoHash(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearLogoHash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setLogoHashBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setVideoUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearVideoUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setVideoUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setVideoHash(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearVideoHash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setVideoHashBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setVideoWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearVideoWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setVideoHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearVideoHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSchema(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearSchema()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSchemaBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSchemaTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearSchemaTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSchemaTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSchemaPackageName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearSchemaPackageName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSchemaPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSchemaCallupWhiteList(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->addSchemaCallupWhiteList(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->addAllSchemaCallupWhiteList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearSchemaCallupWhiteList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->addSchemaCallupWhiteListBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSkip(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setCardType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearSkip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setUriTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearUriTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setUriTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setSource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setCmMark(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearCardType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearCmMark()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setAdCb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearAdCb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setAdCbBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setResourceId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearResourceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setRequestId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearRequestId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setRequestIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setClientIp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearClientIp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setClientIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setIsAd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearIsAd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setIsAdLoc(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearIsAdLoc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setExtra(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->mergeExtra(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setCardIndex(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearCardIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setServerType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearServerType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setIndex(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setClickUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearClickUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setClickUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setShowUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearShowUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/splash/v1/SplashItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setBeginTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setShowUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setTimeTarget(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearTimeTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/app/splash/v1/SplashItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setEncryption(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setEnablePreDownload(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearEnablePreDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/app/splash/v1/SplashItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->setEnableBackgroundDownload(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clearEnableBackgroundDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSchemaCallupWhiteList(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->ensureSchemaCallupWhiteListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSchemaCallupWhiteList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->ensureSchemaCallupWhiteListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSchemaCallupWhiteListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->ensureSchemaCallupWhiteListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method private clearAdCb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getAdCb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->adCb_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBeginTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->beginTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCardIndex()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cardIndex_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCardType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cardType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearClickUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getClickUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clickUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearClientIp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getClientIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clientIp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCmMark()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cmMark_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->duration_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableBackgroundDownload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->enableBackgroundDownload_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnablePreDownload()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->enablePreDownload_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEncryption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->encryption_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->endTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->extra_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    return-void
.end method

.method private clearHash()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->hash_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->index_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->isAd_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsAdLoc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->isAdLoc_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLogoHash()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getLogoHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoHash_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLogoUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getLogoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->requestId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResourceId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->resourceId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSchema()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getSchema()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schema_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSchemaCallupWhiteList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSchemaPackageName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getSchemaPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaPackageName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSchemaTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getSchemaTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearServerType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->serverType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearShowUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getShowUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->showUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSkip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->skip_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->source_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearThumb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getThumb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->thumb_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTimeTarget()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->timeTarget_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUriTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getUriTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uriTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoHash()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getVideoHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHash_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHeight_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoWidth_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureSchemaCallupWhiteListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeExtra(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->extra_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->extra_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->extra_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->extra_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/splash/v1/SplashItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

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

.method private setAdCb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->adCb_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAdCbBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->adCb_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->beginTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCardIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cardIndex_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cardType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clickUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clickUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setClientIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clientIp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setClientIpBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clientIp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCmMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cmMark_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->duration_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEnableBackgroundDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->enableBackgroundDownload_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnablePreDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->enablePreDownload_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEncryption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->encryption_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->endTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExtra(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->extra_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    return-void
.end method

.method private setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->hash_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHashBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->hash_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->index_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->isAd_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsAdLoc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->isAdLoc_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLogoHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoHash_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogoHashBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoHash_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->requestId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->requestId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResourceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->resourceId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schema_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSchemaBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schema_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSchemaCallupWhiteList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->ensureSchemaCallupWhiteListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSchemaPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaPackageName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSchemaPackageNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaPackageName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSchemaTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSchemaTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setServerType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->serverType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setShowUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->showUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->showUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSkip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->skip_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->source_:I

    .line 2
    .line 3
    return-void
.end method

.method private setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->thumb_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setThumbBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->thumb_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTimeTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->timeTarget_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUriTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uriTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUriTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uriTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideoHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHash_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoHashBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHash_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHeight_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoWidth_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/splash/v1/SplashItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x27

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "id_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "type_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "cardType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "duration_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "beginTime_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "endTime_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "thumb_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "hash_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "logoUrl_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "logoHash_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "videoUrl_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "videoHash_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "videoWidth_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "videoHeight_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "schema_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "schemaTitle_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "schemaPackageName_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "schemaCallupWhiteList_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "skip_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "uri_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "uriTitle_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "source_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "cmMark_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "adCb_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "resourceId_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "requestId_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "clientIp_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "isAd_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "isAdLoc_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "extra_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "cardIndex_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "serverType_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "index_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "clickUrl_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "showUrl_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "timeTarget_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "encryption_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "enablePreDownload_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "enableBackgroundDownload_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const-string p2, "\u0000\'\u0000\u0000\u0001\'\'\u0000\u0001\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0004\u000e\u0004\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u021a\u0013\u0004\u0014\u0208\u0015\u0208\u0016\u0004\u0017\u0004\u0018\u0208\u0019\u0002\u001a\u0208\u001b\u0208\u001c\u0007\u001d\u0007\u001e\t\u001f\u0002 \u0002!\u0002\"\u0208#\u0208$\u0004%\u0004&\u0007\'\u0007"

    .line 287
    .line 288
    sget-object p3, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 289
    .line 290
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;

    .line 296
    .line 297
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;-><init>(Lcom/bapis/bilibili/app/splash/v1/SplashItem$a;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 302
    .line 303
    invoke-direct {p1}, Lcom/bapis/bilibili/app/splash/v1/SplashItem;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
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

.method public getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->adCb_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdCbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->adCb_:Ljava/lang/String;

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

.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->beginTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cardIndex_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clickUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clickUrl_:Ljava/lang/String;

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

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clientIp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->clientIp_:Ljava/lang/String;

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

.method public getCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->cmMark_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->duration_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableBackgroundDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->enableBackgroundDownload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnablePreDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->enablePreDownload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEncryption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->encryption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->endTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtra()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->extra_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->hash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->hash_:Ljava/lang/String;

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->index_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->isAd_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsAdLoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->isAdLoc_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogoHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoHash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoHash_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->logoUrl_:Ljava/lang/String;

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

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->requestId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->requestId_:Ljava/lang/String;

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

.method public getResourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->resourceId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schema_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schema_:Ljava/lang/String;

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

.method public getSchemaCallupWhiteList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSchemaCallupWhiteListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSchemaCallupWhiteListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSchemaCallupWhiteListList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaCallupWhiteList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaPackageName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaPackageName_:Ljava/lang/String;

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

.method public getSchemaTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->schemaTitle_:Ljava/lang/String;

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

.method public getServerType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->serverType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->showUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->showUrl_:Ljava/lang/String;

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

.method public getSkip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->skip_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->thumb_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->thumb_:Ljava/lang/String;

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

.method public getTimeTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->timeTarget_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uri_:Ljava/lang/String;

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

.method public getUriTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uriTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->uriTitle_:Ljava/lang/String;

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

.method public getVideoHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHash_:Ljava/lang/String;

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

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoHeight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoUrl_:Ljava/lang/String;

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

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->videoWidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/splash/v1/SplashItem;->extra_:Lcom/google/protobuf/Any;

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
