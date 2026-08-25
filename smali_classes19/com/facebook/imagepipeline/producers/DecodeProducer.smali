.class public final Lcom/facebook/imagepipeline/producers/DecodeProducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 B2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0004BCDEBw\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\u001e\u0012\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0001\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001e0;\u00a2\u0006\u0004\u0008@\u0010AJ$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u0017\u0010%\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0019\u00107\u001a\u0004\u0018\u0001068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001e0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006F"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/DecodeProducer;",
        "Lcom/facebook/imagepipeline/producers/Producer;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "Lcom/facebook/imagepipeline/producers/Consumer;",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/ProducerContext;",
        "context",
        "Lgf3/s;",
        "produceResults",
        "Lcom/facebook/common/memory/ByteArrayPool;",
        "byteArrayPool",
        "Lcom/facebook/common/memory/ByteArrayPool;",
        "getByteArrayPool",
        "()Lcom/facebook/common/memory/ByteArrayPool;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "imageDecoder",
        "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "getImageDecoder",
        "()Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "progressiveJpegConfig",
        "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "getProgressiveJpegConfig",
        "()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
        "",
        "downsampleEnabled",
        "Z",
        "getDownsampleEnabled",
        "()Z",
        "downsampleEnabledForNetwork",
        "getDownsampleEnabledForNetwork",
        "decodeCancellationEnabled",
        "getDecodeCancellationEnabled",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "inputProducer",
        "Lcom/facebook/imagepipeline/producers/Producer;",
        "getInputProducer",
        "()Lcom/facebook/imagepipeline/producers/Producer;",
        "",
        "maxBitmapSize",
        "I",
        "getMaxBitmapSize",
        "()I",
        "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
        "closeableReferenceFactory",
        "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
        "getCloseableReferenceFactory",
        "()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
        "Ljava/lang/Runnable;",
        "reclaimMemoryRunnable",
        "Ljava/lang/Runnable;",
        "getReclaimMemoryRunnable",
        "()Ljava/lang/Runnable;",
        "Lcom/facebook/common/internal/Supplier;",
        "recoverFromDecoderOOM",
        "Lcom/facebook/common/internal/Supplier;",
        "getRecoverFromDecoderOOM",
        "()Lcom/facebook/common/internal/Supplier;",
        "<init>",
        "(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V",
        "Companion",
        "LocalImagesProgressiveDecoder",
        "NetworkImagesProgressiveDecoder",
        "ProgressiveDecoder",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;

.field private static final DECODE_EXCEPTION_MESSAGE_NUM_HEADER_BYTES:I = 0xa

.field public static final ENCODED_IMAGE_SIZE:Ljava/lang/String; = "encodedImageSize"

.field public static final EXTRA_BITMAP_BYTES:Ljava/lang/String; = "byteCount"

.field public static final EXTRA_BITMAP_SIZE:Ljava/lang/String; = "bitmapSize"

.field public static final EXTRA_HAS_GOOD_QUALITY:Ljava/lang/String; = "hasGoodQuality"

.field public static final EXTRA_IMAGE_FORMAT_NAME:Ljava/lang/String; = "imageFormat"

.field public static final EXTRA_IS_FINAL:Ljava/lang/String; = "isFinal"

.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field public static final NON_FATAL_DECODE_ERROR:Ljava/lang/String; = "non_fatal_decode_error"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "DecodeProducer"

.field public static final REQUESTED_IMAGE_SIZE:Ljava/lang/String; = "requestedImageSize"

.field public static final SAMPLE_SIZE:Ljava/lang/String; = "sampleSize"


# instance fields
.field private final byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private final closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private final decodeCancellationEnabled:Z

.field private final downsampleEnabled:Z

.field private final downsampleEnabledForNetwork:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private final imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final inputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBitmapSize:I

.field private final progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final reclaimMemoryRunnable:Ljava/lang/Runnable;

.field private final recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->Companion:Lcom/facebook/imagepipeline/producers/DecodeProducer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;I",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "Ljava/lang/Runnable;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleEnabled:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleEnabledForNetwork:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 19
    .line 20
    iput p9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapSize:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->reclaimMemoryRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseableReferenceFactory()Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->closeableReferenceFactory:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecodeCancellationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownsampleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownsampleEnabledForNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->downsampleEnabledForNetwork:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->imageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputProducer()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBitmapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReclaimMemoryRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->reclaimMemoryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecoverFromDecoderOOM()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->recoverFromDecoderOOM:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v7, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 24
    .line 25
    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapSize:I

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v5, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 45
    .line 46
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 47
    .line 48
    iget v8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapSize:I

    .line 49
    .line 50
    move-object v1, v9

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V

    .line 55
    .line 56
    .line 57
    move-object v7, v9

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 59
    .line 60
    invoke-interface {v1, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v1, "DecodeProducer#produceResults"

    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v7, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 86
    .line 87
    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapSize:I

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$LocalImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    new-instance v5, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->byteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->progressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 109
    .line 110
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->decodeCancellationEnabled:Z

    .line 111
    .line 112
    iget v8, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->maxBitmapSize:I

    .line 113
    .line 114
    move-object v1, v9

    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V

    .line 119
    .line 120
    .line 121
    move-object v7, v9

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->inputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 123
    .line 124
    invoke-interface {v1, v7, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
