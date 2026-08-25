.class public final Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final f:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f:Lcom/facebook/common/references/ResourceReleaser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lf2/i;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lf2/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->d:Lf2/g;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/c0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/c0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->e:Lcom/facebook/common/references/ResourceReleaser;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->c:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 42
    .line 43
    const/16 v1, 0x4000

    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->g(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->h(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->g:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->g:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->g:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private synthetic g(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "try release tile, key="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Cache"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "Cache"

    .line 16
    .line 17
    const-string v2, "release Bitmap@%d"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string v3, "Cache"

    .line 22
    .line 23
    const-string v4, "try add Bitmap@%d to cache, key=%s"

    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ldd1/h;->c()Ldd1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ldd1/h;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f:Lcom/facebook/common/references/ResourceReleaser;

    .line 40
    .line 41
    sget-object v4, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 42
    .line 43
    invoke-static {p2, v3, v4, v0}, Lcom/facebook/imagepipeline/image/a;->a(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->e:Lcom/facebook/common/references/ResourceReleaser;

    .line 48
    .line 49
    invoke-static {p2, v3}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v1, v4, v5}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->c:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 70
    .line 71
    invoke-interface {v4, v1, v3}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return v0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_2
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    throw p1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->d:Lf2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/g;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Cache"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->c:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 28
    .line 29
    instance-of v5, v4, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "cache hit! Bitmap@%d, key=%s"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v6, v2

    .line 53
    .line 54
    aput-object p1, v6, v1

    .line 55
    .line 56
    invoke-static {v3, v5, v6}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_0
    :try_start_1
    const-string v5, "cache hit, but Bitmap@%d already been recycled!"

    .line 70
    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v6, v2

    .line 82
    .line 83
    invoke-static {v3, v5, v6}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    const-string p1, "cache miss! key=%s"

    .line 100
    .line 101
    invoke-static {v3, p1, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1
.end method

.method public i([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->d:Lf2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
