.class public final Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;",
        "Lcom/facebook/imagepipeline/producers/LocalFetchProducer;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "pooledByteBufferFactory",
        "Lcom/facebook/common/memory/PooledByteBufferFactory;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V",
        "getEncodedImage",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "imageRequest",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "getLength",
        "",
        "getProducerName",
        "",
        "Companion",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;

.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalAssetFetchProducer"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->Companion:Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->assetManager:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method

.method private final getLength(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->assetManager:Landroid/content/res/AssetManager;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->Companion:Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;

    .line 5
    .line 6
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;->access$getAssetName(Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int p1, v1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :cond_0
    throw p1

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    .line 37
    .line 38
    :catch_2
    :cond_1
    const/4 p1, -0x1

    .line 39
    :catch_3
    :goto_2
    return p1
.end method


# virtual methods
.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->assetManager:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->Companion:Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;->access$getAssetName(Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer$Companion;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->getLength(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalAssetFetchProducer"

    .line 2
    .line 3
    return-object v0
.end method
