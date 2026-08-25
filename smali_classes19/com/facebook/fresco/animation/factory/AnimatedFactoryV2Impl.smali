.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final BALANCED_STRATEGY_PREPARATION_MS:I = 0x2710

.field private static final NUMBER_OF_FRAMES_TO_PREPARE:I = 0x3


# instance fields
.field private final mAnimatedCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

.field private mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

.field private mAnimationFpsLimit:I

.field private final mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mBalancedStrategyPreparationMs:I

.field private final mDownscaleFrameToDrawableDimensions:Z

.field private final mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

.field private final mUseBalancedAnimationStrategy:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/AnimatedCache;ZZIILcom/facebook/common/executors/SerialExecutorService;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
            "ZZII",
            "Lcom/facebook/common/executors/SerialExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 11
    .line 12
    iput p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimationFpsLimit:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mUseBalancedAnimationStrategy:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mDownscaleFrameToDrawableDimensions:Z

    .line 17
    .line 18
    iput-object p9, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    .line 19
    .line 20
    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBalancedStrategyPreparationMs:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/cache/AnimatedCache;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->lambda$createDrawableFactory$3()Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mDownscaleFrameToDrawableDimensions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->lambda$getWebPDecoder$0(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mUseBalancedAnimationStrategy:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->lambda$createDrawableFactory$1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private createDrawableFactory()Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/facebook/fresco/animation/factory/b;

    .line 4
    .line 5
    invoke-direct {v9}, Lcom/facebook/fresco/animation/factory/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mSerialExecutorService:Lcom/facebook/common/executors/SerialExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/common/executors/DefaultSerialExecutorService;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/facebook/common/executors/DefaultSerialExecutorService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v4, v1

    .line 24
    new-instance v10, Lcom/facebook/fresco/animation/factory/c;

    .line 25
    .line 26
    invoke-direct {v10}, Lcom/facebook/fresco/animation/factory/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v11, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    .line 30
    .line 31
    new-instance v8, Lcom/facebook/fresco/animation/factory/d;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lcom/facebook/fresco/animation/factory/d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 34
    .line 35
    .line 36
    new-instance v16, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mUseBalancedAnimationStrategy:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mDownscaleFrameToDrawableDimensions:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimationFpsLimit:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBalancedStrategyPreparationMs:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 v1, v16

    .line 95
    .line 96
    invoke-direct/range {v1 .. v15}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    .line 97
    .line 98
    .line 99
    return-object v16
.end method

.method public static synthetic d()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->lambda$createDrawableFactory$2()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getAnimatedDrawableBackendProvider()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method private getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    .line 13
    .line 14
    return-object v0
.end method

.method private getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->buildAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic lambda$createDrawableFactory$1()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createDrawableFactory$2()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private synthetic lambda$createDrawableFactory$3()Lcom/facebook/imagepipeline/cache/AnimatedCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$getWebPDecoder$0(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-interface {p2, p1, p4, p3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->decodeWebP(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->createDrawableFactory()Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 12
    .line 13
    return-object p1
.end method

.method public getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
