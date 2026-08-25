.class public Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;
.implements Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final CACHING_STRATEGY_FRESCO_CACHE:I = 0x1

.field public static final CACHING_STRATEGY_FRESCO_CACHE_NO_REUSING:I = 0x2

.field public static final CACHING_STRATEGY_KEEP_LAST_CACHE:I = 0x3

.field public static final CACHING_STRATEGY_NO_CACHE:I


# instance fields
.field private final mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final mAnimatedDrawableCache:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final mBalancedStrategyPreparationMs:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimatedDrawableCache:Lcom/facebook/common/internal/Supplier;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBalancedStrategyPreparationMs:Lcom/facebook/common/internal/Supplier;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;

    .line 35
    .line 36
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_lib_image2_ghost_FrescoHookUtil_hookCachingStrategy(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mCachingStrategySupplier:Lcom/facebook/common/internal/Supplier;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/facebook/common/internal/Supplier;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 13
    .line 14
    const-string v3, "FrescoAnimateCacheHookUtil"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "hookCachingStrategy, origin value = "

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/c$b;->a()Lcom/bilibili/lib/image2/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/bilibili/lib/image2/q;->n()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string v3, "FrescoAnimateCacheHookUtil"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "hookCachingStrategy, target value = "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v2, v0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsd1/a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lsd1/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private static __Ghost$Insertion$com_bilibili_lib_image2_ghost_FrescoHookUtil_hookNumberOfFramesToPrepare(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mNumberOfFramesToPrepareSupplier:Lcom/facebook/common/internal/Supplier;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/facebook/common/internal/Supplier;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 13
    .line 14
    const-string v3, "FrescoAnimateCacheHookUtil"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "hookNumberOfFramesToPrepare, origin value = "

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/c$b;->a()Lcom/bilibili/lib/image2/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/bilibili/lib/image2/q;->i()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string v3, "FrescoAnimateCacheHookUtil"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "hookNumberOfFramesToPrepare, target value = "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v2, v0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsd1/a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lsd1/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimatedDrawableBackendProvider:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseDeepEqualsForCacheKey:Lcom/facebook/common/internal/Supplier;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBackingCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedDrawableBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createBitmapFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v9, v8, v0, v1}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->__Ghost$Insertion$com_bilibili_lib_image2_ghost_FrescoHookUtil_hookNumberOfFramesToPrepare(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v9, p2}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v1

    .line 59
    move-object v2, p2

    .line 60
    :goto_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/facebook/fresco/vito/options/DecodedImageOptions;->getRoundingOptions()Lcom/facebook/fresco/vito/options/RoundingOptions;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p3, v1

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBalancedStrategyPreparationMs:Lcom/facebook/common/internal/Supplier;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mBalancedStrategyPreparationMs:Lcom/facebook/common/internal/Supplier;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v4, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 113
    .line 114
    invoke-direct {v4, v0, v9}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move-object v1, p1

    .line 130
    move-object v2, v7

    .line 131
    move-object v5, v8

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/facebook/fresco/animation/bitmap/preparation/BalancedAnimationStrategy;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;ILcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFrameTaskFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSource()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v5, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v5, p1, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mDownscaleFrameToDrawableDimensions:Lcom/facebook/common/internal/Supplier;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move-object v1, v0

    .line 174
    move-object v3, v7

    .line 175
    move-object v4, v9

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/facebook/fresco/animation/bitmap/preparation/FrameLoaderStrategy;-><init>(Ljava/lang/String;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;Z)V

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object p1, v2

    .line 182
    :goto_2
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move-object v1, v0

    .line 199
    move-object v3, v8

    .line 200
    move-object v4, v7

    .line 201
    move-object v5, v9

    .line 202
    move-object v7, p1

    .line 203
    move-object v8, p2

    .line 204
    move-object v9, p3

    .line 205
    invoke-direct/range {v1 .. v9}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;ZLcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/vito/options/RoundingOptions;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    invoke-static {v0, p1, p2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method private createBitmapFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mUseNewBitmapRender:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimationFpsLimit:Lcom/facebook/common/internal/Supplier;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mAnimatedDrawableCache:Lcom/facebook/common/internal/Supplier;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;Lcom/facebook/imagepipeline/cache/AnimatedCache;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->__Ghost$Insertion$com_bilibili_lib_image2_ghost_FrescoHookUtil_hookCachingStrategy(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq v0, p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimatedFrameCache(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private createBitmapFramePreparer(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->mExecutorServiceForFramePreparing:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public createDrawable(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/fresco/vito/options/ImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 9
    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 10
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    .line 14
    invoke-interface {p2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    new-instance p2, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {p2, p1}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object p2

    .line 16
    :cond_1
    new-instance p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {p2, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object p2
.end method

.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->createAnimationBackend(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;Lcom/facebook/fresco/vito/options/ImageOptions;)Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/DefaultBitmapAnimationDrawableFactory;->useRendererAnimatedDrawable:Lcom/facebook/common/internal/Supplier;

    .line 6
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/KAnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object v0
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 2
    .line 3
    return p1
.end method
