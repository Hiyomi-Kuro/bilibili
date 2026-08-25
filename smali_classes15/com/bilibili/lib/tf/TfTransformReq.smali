.class public final Lcom/bilibili/lib/tf/TfTransformReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfTransformReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/tf/TfTransformReq;",
        "Lcom/bilibili/lib/tf/TfTransformReq$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfTransformReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHED_PROVIDER_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x4

.field public static final MAYBE_CACHE_FIELD_NUMBER:I = 0x5

.field public static final METHOD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/tf/TfTransformReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_FIELD_NUMBER:I = 0x1

.field public static final TAG_FIELD_NUMBER:I = 0x7

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedProvider_:I

.field private isAuto_:Z

.field private maybeCache_:Z

.field private method_:Ljava/lang/String;

.field private resource_:I

.field private tag_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/tf/TfTransformReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/tf/TfTransformReq;

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
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->url_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->method_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->tag_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/tf/TfTransformReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setResourceValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/tf/TfTransformReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setIsAuto(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/tf/TfTransformReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformReq;->clearIsAuto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/tf/TfTransformReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setMaybeCache(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/tf/TfTransformReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformReq;->clearMaybeCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/tf/TfTransformReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setCachedProviderValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/bilibili/lib/tf/TfProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setCachedProvider(Lcom/bilibili/lib/tf/TfProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/tf/TfTransformReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformReq;->clearCachedProvider()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/tf/TfTransformReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/tf/TfTransformReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformReq;->clearTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/bilibili/lib/tf/TfResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setResource(Lcom/bilibili/lib/tf/TfResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/tf/TfTransformReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformReq;->clearResource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/tf/TfTransformReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/tf/TfTransformReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformReq;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/tf/TfTransformReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/tf/TfTransformReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfTransformReq;->clearMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/tf/TfTransformReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfTransformReq;->setMethodBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCachedProvider()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->cachedProvider_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsAuto()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->isAuto_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMaybeCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->maybeCache_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMethod()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformReq;->getDefaultInstance()Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->method_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->resource_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformReq;->getDefaultInstance()Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->tag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfTransformReq;->getDefaultInstance()Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformReq;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/tf/TfTransformReq;)Lcom/bilibili/lib/tf/TfTransformReq$Builder;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfTransformReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfTransformReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/tf/TfTransformReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

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

.method private setCachedProvider(Lcom/bilibili/lib/tf/TfProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfProvider;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->cachedProvider_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCachedProviderValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->cachedProvider_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->isAuto_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMaybeCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->maybeCache_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->method_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->method_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResource(Lcom/bilibili/lib/tf/TfResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfResource;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->resource_:I

    .line 6
    .line 7
    return-void
.end method

.method private setResourceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->resource_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->tag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->tag_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->url_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfTransformReq;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/tf/TfTransformReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bilibili/lib/tf/TfTransformReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/tf/TfTransformReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/tf/TfTransformReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "resource_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "url_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "method_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "isAuto_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "maybeCache_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "cachedProvider_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "tag_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0007\u0005\u0007\u0006\u000c\u0007\u0208"

    .line 95
    .line 96
    sget-object p3, Lcom/bilibili/lib/tf/TfTransformReq;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfTransformReq;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/tf/TfTransformReq$Builder;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bilibili/lib/tf/TfTransformReq$Builder;-><init>(Lcom/bilibili/lib/tf/TfTransformReq$1;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/tf/TfTransformReq;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bilibili/lib/tf/TfTransformReq;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getCachedProvider()Lcom/bilibili/lib/tf/TfProvider;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->cachedProvider_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfProvider;->forNumber(I)Lcom/bilibili/lib/tf/TfProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->UNRECOGNIZED:Lcom/bilibili/lib/tf/TfProvider;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCachedProviderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->cachedProvider_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->isAuto_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaybeCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->maybeCache_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->method_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->method_:Ljava/lang/String;

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

.method public getResource()Lcom/bilibili/lib/tf/TfResource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->resource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfResource;->forNumber(I)Lcom/bilibili/lib/tf/TfResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->UNRECOGNIZED:Lcom/bilibili/lib/tf/TfResource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getResourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->resource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->tag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->tag_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfTransformReq;->url_:Ljava/lang/String;

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
