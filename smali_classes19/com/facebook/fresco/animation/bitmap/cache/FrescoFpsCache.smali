.class public final Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 32\u00020\u0001:\u00013B\u001f\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u000c\u0010\r\u001a\u00020\u0005*\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J(\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0011\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J&\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J&\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\"\u0010\u001c\u001a\u00020\u00142\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u0016J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
        "Lgf3/s;",
        "releaseCache",
        "",
        "",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "frameBitmaps",
        "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
        "compressAnimation",
        "safeAnimationFrames",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
        "fps",
        "frameNumber",
        "getCachedFrame",
        "getFallbackFrame",
        "width",
        "height",
        "getBitmapToReuseForFrame",
        "",
        "contains",
        "clear",
        "isAnimationReady",
        "bitmapReference",
        "frameType",
        "onFrameRendered",
        "onFramePrepared",
        "onAnimationPrepared",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;",
        "frameCacheListener",
        "setFrameCacheListener",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;",
        "animatedImageResult",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;",
        "fpsCompressorInfo",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;",
        "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
        "animatedDrawableCache",
        "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
        "",
        "cacheKey",
        "Ljava/lang/String;",
        "animationFrames",
        "Lcom/facebook/common/references/CloseableReference;",
        "getSizeInBytes",
        "()I",
        "sizeInBytes",
        "<init>",
        "(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;Lcom/facebook/imagepipeline/cache/AnimatedCache;)V",
        "Companion",
        "animated-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;

.field private static final FPS_COMPRESSION_STEP:I = 0x1


# instance fields
.field private final animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

.field private final animatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private animationFrames:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheKey:Ljava/lang/String;

.field private final fpsCompressorInfo:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->Companion:Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;Lcom/facebook/imagepipeline/cache/AnimatedCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->fpsCompressorInfo:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSource()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->cacheKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->findAnimation(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animationFrames:Lcom/facebook/common/references/CloseableReference;

    .line 35
    .line 36
    return-void
.end method

.method private final compressAnimation(Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->fps(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->fpsCompressorInfo:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedImageResult:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo;->compress(ILjava/util/Map;I)Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/facebook/imagepipeline/cache/AnimationFrames;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;->getCompressedAnim()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;->getRealToReducedIndex()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/cache/AnimationFrames;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->cacheKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->saveAnimation(Ljava/lang/String;Lcom/facebook/imagepipeline/cache/AnimationFrames;)Lcom/facebook/common/references/CloseableReference;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/FpsCompressorInfo$CompressionResult;->getRemovedFrames()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v1
.end method

.method private final fps(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/2addr v0, p1

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    div-long/2addr v2, v0

    .line 29
    long-to-int p1, v2

    .line 30
    return p1
.end method

.method private final releaseCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->removeAnimation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animationFrames:Lcom/facebook/common/references/CloseableReference;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animationFrames:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animatedDrawableCache:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->cacheKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->findAnimation(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/imagepipeline/cache/AnimationFrames;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 41
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->releaseCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public contains(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getSizeBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isAnimationReady()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getFrames()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    return v1
.end method

.method public onAnimationPrepared(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->safeAnimationFrames()Lcom/facebook/imagepipeline/cache/AnimationFrames;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getFrames()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->compressAnimation(Ljava/util/Map;)Lcom/facebook/common/references/CloseableReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFpsCache;->animationFrames:Lcom/facebook/common/references/CloseableReference;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_1
    return v2
.end method

.method public onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setFrameCacheListener(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;)V
    .locals 0

    .line 1
    return-void
.end method
