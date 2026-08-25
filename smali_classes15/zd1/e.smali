.class public final Lzd1/e;
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

.field static g:Lzd1/e;


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
    new-instance v0, Lzd1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd1/e;->f:Lcom/facebook/common/references/ResourceReleaser;

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
    iput-object v0, p0, Lzd1/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzd1/e;->b:Ljava/util/Map;

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
    iput-object v0, p0, Lzd1/e;->d:Lf2/g;

    .line 25
    .line 26
    new-instance v1, Lzd1/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lzd1/d;-><init>(Lzd1/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lzd1/e;->e:Lcom/facebook/common/references/ResourceReleaser;

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
    iput-object v1, p0, Lzd1/e;->c:Lcom/facebook/imagepipeline/cache/MemoryCache;

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

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzd1/e;->l(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzd1/e;Lcom/facebook/cache/common/CacheKey;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd1/e;->j(Lcom/facebook/cache/common/CacheKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lzd1/e;Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzd1/e;->k(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lzd1/e;
    .locals 2

    .line 1
    sget-object v0, Lzd1/e;->g:Lzd1/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzd1/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzd1/e;->g:Lzd1/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzd1/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lzd1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzd1/e;->g:Lzd1/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lzd1/e;->g:Lzd1/e;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic j(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "Cache"

    .line 12
    .line 13
    const-string v2, "try free cache key=%s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzd1/e;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private synthetic k(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd1/e;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lzd1/e;->a:Ljava/util/Map;

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

.method private static synthetic l(Landroid/graphics/Bitmap;)V
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
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "bitmap is already recycled!"

    .line 33
    .line 34
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/e;->d:Lf2/g;

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

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzd1/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "Cache"

    .line 2
    .line 3
    const-string v1, "try freeCacheMemory()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzd1/e;->c:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 9
    .line 10
    new-instance v1, Lzd1/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lzd1/c;-><init>(Lzd1/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzd1/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzd1/e;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lzd1/e;->a:Ljava/util/Map;

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
    iget-object v4, p0, Lzd1/e;->c:Lcom/facebook/imagepipeline/cache/MemoryCache;

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

.method public m([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/e;->d:Lf2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf2/g;->release(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
