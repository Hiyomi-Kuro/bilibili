.class public final Lcom/bilibili/lib/image2/fresco/i0;
.super Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J&\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/i0;",
        "Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        "a",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "imageRequest",
        "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
        "producerSequenceFactory",
        "Lcom/facebook/imagepipeline/producers/Producer;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "getCustomDecodedImageSequence",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JarSourceProducerSequenceFactory"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/image2/fresco/i0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 2
    .line 3
    const-string v1, "mConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/image2/fresco/i0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "reflect ImagePipelineConfig fail"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public getCustomDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bilibili/lib/image2/fresco/j0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/image2/fresco/i0;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/lib/image2/fresco/k0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/image2/fresco/k0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getProducerSequenceFactory()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/CustomProducerSequenceFactory;->getCustomDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;)Lcom/facebook/imagepipeline/producers/Producer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
