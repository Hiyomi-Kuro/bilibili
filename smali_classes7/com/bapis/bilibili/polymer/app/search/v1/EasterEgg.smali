.class public final Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/y;"
    }
.end annotation


# static fields
.field public static final CLOSE_COUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MASK_COLOR_FIELD_NUMBER:I = 0x7

.field public static final MASK_TRANSPARENCY_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_TYPE_FIELD_NUMBER:I = 0x8

.field public static final SHOW_COUNT_FIELD_NUMBER:I = 0x2

.field public static final SHOW_TIME_FIELD_NUMBER:I = 0x9

.field public static final SOURCE_MD5_FIELD_NUMBER:I = 0xb

.field public static final SOURCE_SIZE_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_URL_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x4


# instance fields
.field private closeCount_:I

.field private id_:I

.field private maskColor_:Ljava/lang/String;

.field private maskTransparency_:I

.field private picType_:I

.field private showCount_:I

.field private showTime_:I

.field private sourceMd5_:Ljava/lang/String;

.field private sourceSize_:I

.field private sourceUrl_:Ljava/lang/String;

.field private type_:I

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->url_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskColor_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceMd5_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setCloseCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearCloseCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setMaskTransparency(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearMaskTransparency()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setMaskColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearMaskColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setMaskColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setPicType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearPicType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setShowTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearShowTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setSourceUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearSourceUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setSourceUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setSourceMd5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearSourceMd5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setSourceMd5Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setSourceSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearSourceSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setShowCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearShowCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCloseCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->closeCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMaskColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->getMaskColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaskTransparency()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskTransparency_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPicType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->picType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShowCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->showCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShowTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->showTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSourceMd5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->getSourceMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceMd5_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSourceSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSourceUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->getSourceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

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

.method private setCloseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->closeCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMaskColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMaskColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaskTransparency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskTransparency_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPicType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->picType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->showCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->showTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSourceMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceMd5_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceMd5Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceMd5_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSourceSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->type_:I

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->url_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

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
    const-string v0, "id_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "showCount_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "type_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "url_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "closeCount_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "maskTransparency_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "maskColor_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "picType_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "showTime_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "sourceUrl_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "sourceMd5_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "sourceSize_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0208\u0005\u0004\u0006\u0004\u0007\u0208\u0008\u0004\t\u0004\n\u0208\u000b\u0208\u000c\u0004"

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

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
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$b;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$b;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg$a;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;-><init>()V

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

.method public getCloseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->closeCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaskColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskColor_:Ljava/lang/String;

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

.method public getMaskTransparency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->maskTransparency_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPicType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->picType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->showCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->showTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceMd5_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceMd5_:Ljava/lang/String;

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

.method public getSourceSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->sourceUrl_:Ljava/lang/String;

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
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/EasterEgg;->url_:Ljava/lang/String;

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
