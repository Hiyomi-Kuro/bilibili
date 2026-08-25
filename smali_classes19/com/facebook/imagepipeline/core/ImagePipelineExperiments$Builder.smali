.class public final Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008l\u0010mJ\u0016\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ&\u0010$\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020 J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020 J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020 J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0006J\u0010\u00101\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010/J\u0016\u00104\u001a\u00020\u00002\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u000102J\u000e\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0006J\u000e\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0006J\u0014\u0010:\u001a\u00020\u00002\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000602J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0006J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0006J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0006J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u0006J\u000e\u0010G\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0006J\u000e\u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0006J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0006J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010L\u001a\u00020 J\u000e\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0006J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u0006J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010R\u001a\u00020 J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u0006J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010W\u001a\u00020VJ\u0006\u0010Z\u001a\u00020YR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010^R\u0016\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010^R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010_R\u0016\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010^R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010`R\u0016\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010^R\u0016\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010^R\u0016\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010^R\u0016\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010aR\u0016\u0010)\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010aR\u0016\u0010b\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0016\u0010c\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010d\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0016\u0010+\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010aR\u0016\u0010-\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010^R\u0016\u0010e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010^R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010fR\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010gR\u0016\u00105\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010^R\u0016\u00107\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010^R$\u00109\u001a\u0010\u0012\u000c\u0012\n h*\u0004\u0018\u00010\u00060\u0006028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010gR\u0016\u0010;\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010^R\u0016\u0010i\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010@\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010^R\u0016\u0010B\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010^R\u0016\u0010D\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010^R\u0016\u0010F\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010^R\u0016\u0010J\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010^R\u0016\u0010H\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010^R\u0016\u0010L\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010aR\u0016\u0010N\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010^R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010^R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010^R\u0016\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010^R\u0016\u0010P\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010^R\u0016\u0010R\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010aR\u0016\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010^R\u0016\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010^R\u0016\u0010W\u001a\u00020V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010k\u00a8\u0006n"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "block",
        "asBuilder",
        "",
        "handOffOnUiThreadOnly",
        "setHandOffOnUiThreadOnly",
        "shouldStoreCacheEntrySize",
        "setStoreCacheEntrySize",
        "shouldIgnoreCacheSizeMismatch",
        "setIgnoreCacheSizeMismatch",
        "webpSupportEnabled",
        "setWebpSupportEnabled",
        "prefetchShortcutEnabled",
        "setPrefetchShortcutEnabled",
        "shouldUseDecodingBufferHelper",
        "setShouldUseDecodingBufferHelper",
        "useDownsamplingRatioForResizing",
        "setUseDownsampligRatioForResizing",
        "partialImageCachingEnabled",
        "setPartialImageCachingEnabled",
        "decodeCancellationEnabled",
        "setDecodeCancellationEnabled",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "webpErrorLogger",
        "setWebpErrorLogger",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "webpBitmapFactory",
        "setWebpBitmapFactory",
        "useBitmapPrepareToDraw",
        "",
        "minBitmapSizeBytes",
        "maxBitmapSizeBytes",
        "preparePrefetch",
        "setBitmapPrepareToDraw",
        "useBalancedAnimationStrategy",
        "setBalancedAnimationStrategy",
        "balancedStrategyPreparationMs",
        "setBalancedStrategyPreparationMs",
        "animatedCacheMemoryPercentage",
        "setAnimatedCacheMemoryPercentage",
        "maxBitmapSize",
        "setMaxBitmapSize",
        "nativeCodeDisabled",
        "setNativeCodeDisabled",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "producerFactoryMethod",
        "setProducerFactoryMethod",
        "Lcom/facebook/common/internal/Supplier;",
        "lazyDataSource",
        "setLazyDataSource",
        "gingerbreadDecoderEnabled",
        "setGingerbreadDecoderEnabled",
        "downscaleFrameToDrawableDimensions",
        "setShouldDownscaleFrameToDrawableDimensions",
        "suppressBitmapPrefetchingSupplier",
        "setSuppressBitmapPrefetchingSupplier",
        "experimentalThreadHandoffQueueEnabled",
        "setExperimentalThreadHandoffQueueEnabled",
        "",
        "MemoryType",
        "setExperimentalMemoryType",
        "keepCancelledFetchAsLowPriority",
        "setKeepCancelledFetchAsLowPriority",
        "downsampleIfLargeBitmap",
        "setDownsampleIfLargeBitmap",
        "encodedCacheEnabled",
        "setEncodedCacheEnabled",
        "ensureTranscoderLibraryLoaded",
        "setEnsureTranscoderLibraryLoaded",
        "isDiskCacheProbingEnabled",
        "setIsDiskCacheProbingEnabled",
        "isEncodedMemoryCacheProbingEnabled",
        "setIsEncodedMemoryCacheProbingEnabled",
        "trackedKeysSize",
        "setTrackedKeysSize",
        "allowDelay",
        "setAllowDelay",
        "allowProgressiveOnPrefetch",
        "setAllowProgressiveOnPrefetch",
        "animationRenderFpsLimit",
        "setAnimationRenderFpsLimit",
        "cancelDecodeOnCacheMiss",
        "setCancelDecodeOnCacheMiss",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "platformDecoderOptions",
        "setPlatformDecoderOptions",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;",
        "build",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "configBuilder",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "Z",
        "Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;",
        "Lcom/facebook/common/webp/WebpBitmapFactory;",
        "I",
        "bitmapPrepareToDrawMinSizeBytes",
        "bitmapPrepareToDrawMaxSizeBytes",
        "bitmapPrepareToDrawForPrefetch",
        "isPartialImageCachingEnabled",
        "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;",
        "Lcom/facebook/common/internal/Supplier;",
        "kotlin.jvm.PlatformType",
        "memoryType",
        "J",
        "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;",
        "<init>",
        "(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public allowDelay:Z

.field public allowProgressiveOnPrefetch:Z

.field public animatedCacheMemoryPercentage:I

.field public animationRenderFpsLimit:I

.field public balancedStrategyPreparationMs:I

.field public bitmapPrepareToDrawForPrefetch:Z

.field public bitmapPrepareToDrawMaxSizeBytes:I

.field public bitmapPrepareToDrawMinSizeBytes:I

.field public cancelDecodeOnCacheMiss:Z

.field private final configBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

.field public decodeCancellationEnabled:Z

.field public downsampleIfLargeBitmap:Z

.field public downscaleFrameToDrawableDimensions:Z

.field public encodedCacheEnabled:Z

.field public ensureTranscoderLibraryLoaded:Z

.field public experimentalThreadHandoffQueueEnabled:Z

.field public gingerbreadDecoderEnabled:Z

.field public handOffOnUiThreadOnly:Z

.field public isDiskCacheProbingEnabled:Z

.field public isEncodedMemoryCacheProbingEnabled:Z

.field public isPartialImageCachingEnabled:Z

.field public keepCancelledFetchAsLowPriority:Z

.field public lazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public maxBitmapSize:I

.field public memoryType:J

.field public nativeCodeDisabled:Z

.field public platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

.field public prefetchShortcutEnabled:Z

.field public producerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field public shouldIgnoreCacheSizeMismatch:Z

.field public shouldStoreCacheEntrySize:Z

.field public shouldUseDecodingBufferHelper:Z

.field public suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public trackedKeysSize:I

.field public useBalancedAnimationStrategy:Z

.field public useBitmapPrepareToDraw:Z

.field public useDownsamplingRatioForResizing:Z

.field public webpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

.field public webpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

.field public webpSupportEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->configBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->balancedStrategyPreparationMs:I

    .line 9
    .line 10
    const/16 p1, 0x28

    .line 11
    .line 12
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animatedCacheMemoryPercentage:I

    .line 13
    .line 14
    const/16 p1, 0x800

    .line 15
    .line 16
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->maxBitmapSize:I

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->suppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->encodedCacheEnabled:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->ensureTranscoderLibraryLoaded:Z

    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->trackedKeysSize:I

    .line 34
    .line 35
    const/16 p1, 0x1e

    .line 36
    .line 37
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->animationRenderFpsLimit:I

    .line 38
    .line 39
    new-instance p1, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v2, v2, v0, v1}, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->platformDecoderOptions:Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;

    .line 48
    .line 49
    return-void
.end method

.method private final asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final setAllowDelay(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setAllowDelay$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setAllowDelay$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setAllowProgressiveOnPrefetch(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setAllowProgressiveOnPrefetch$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setAllowProgressiveOnPrefetch$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setAnimatedCacheMemoryPercentage(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setAnimatedCacheMemoryPercentage$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setAnimatedCacheMemoryPercentage$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setAnimationRenderFpsLimit(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setAnimationRenderFpsLimit$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setAnimationRenderFpsLimit$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setBalancedAnimationStrategy(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setBalancedAnimationStrategy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setBalancedAnimationStrategy$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setBalancedStrategyPreparationMs(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setBalancedStrategyPreparationMs$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setBalancedStrategyPreparationMs$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setBitmapPrepareToDraw(ZIIZ)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setBitmapPrepareToDraw$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setBitmapPrepareToDraw$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;ZIIZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final setCancelDecodeOnCacheMiss(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setCancelDecodeOnCacheMiss$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setCancelDecodeOnCacheMiss$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setDecodeCancellationEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setDecodeCancellationEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setDecodeCancellationEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setDownsampleIfLargeBitmap(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setDownsampleIfLargeBitmap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setDownsampleIfLargeBitmap$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setEncodedCacheEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setEncodedCacheEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setEncodedCacheEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setEnsureTranscoderLibraryLoaded(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setEnsureTranscoderLibraryLoaded$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setEnsureTranscoderLibraryLoaded$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setExperimentalMemoryType(J)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setExperimentalMemoryType$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setExperimentalMemoryType$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setExperimentalThreadHandoffQueueEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setExperimentalThreadHandoffQueueEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setExperimentalThreadHandoffQueueEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setGingerbreadDecoderEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setGingerbreadDecoderEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setGingerbreadDecoderEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setHandOffOnUiThreadOnly(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setHandOffOnUiThreadOnly$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setHandOffOnUiThreadOnly$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setIgnoreCacheSizeMismatch(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setIgnoreCacheSizeMismatch$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setIgnoreCacheSizeMismatch$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setIsDiskCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setIsDiskCacheProbingEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setIsDiskCacheProbingEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setIsEncodedMemoryCacheProbingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setIsEncodedMemoryCacheProbingEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setIsEncodedMemoryCacheProbingEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setKeepCancelledFetchAsLowPriority(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setKeepCancelledFetchAsLowPriority$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setKeepCancelledFetchAsLowPriority$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setLazyDataSource(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setLazyDataSource$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setLazyDataSource$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setMaxBitmapSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setMaxBitmapSize$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setMaxBitmapSize$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setNativeCodeDisabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setNativeCodeDisabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setNativeCodeDisabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setPartialImageCachingEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setPartialImageCachingEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setPartialImageCachingEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setPlatformDecoderOptions(Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setPlatformDecoderOptions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setPlatformDecoderOptions$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setPrefetchShortcutEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setPrefetchShortcutEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setPrefetchShortcutEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setProducerFactoryMethod(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setProducerFactoryMethod$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setProducerFactoryMethod$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setShouldDownscaleFrameToDrawableDimensions(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldDownscaleFrameToDrawableDimensions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldDownscaleFrameToDrawableDimensions$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setShouldUseDecodingBufferHelper(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldUseDecodingBufferHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setShouldUseDecodingBufferHelper$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setStoreCacheEntrySize(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setStoreCacheEntrySize$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setStoreCacheEntrySize$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setSuppressBitmapPrefetchingSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setSuppressBitmapPrefetchingSupplier$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setSuppressBitmapPrefetchingSupplier$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/internal/Supplier;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setTrackedKeysSize(I)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setTrackedKeysSize$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setTrackedKeysSize$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setUseDownsampligRatioForResizing(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setUseDownsampligRatioForResizing$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setUseDownsampligRatioForResizing$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setWebpBitmapFactory(Lcom/facebook/common/webp/WebpBitmapFactory;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setWebpBitmapFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setWebpBitmapFactory$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setWebpErrorLogger(Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setWebpErrorLogger$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setWebpErrorLogger$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setWebpSupportEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setWebpSupportEnabled$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder$setWebpSupportEnabled$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->asBuilder(Lsf3/a;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final shouldUseDecodingBufferHelper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->shouldUseDecodingBufferHelper:Z

    .line 2
    .line 3
    return v0
.end method
