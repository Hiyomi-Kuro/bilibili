.class public final Lcom/facebook/imagepipeline/cache/AnimatedCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
        "",
        "",
        "key",
        "",
        "getSize",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
        "findAnimation",
        "animationFrames",
        "saveAnimation",
        "Lgf3/s;",
        "removeAnimation",
        "sizeBytes",
        "I",
        "",
        "evictionRatio",
        "F",
        "maxCacheEntrySize",
        "Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;",
        "lruCache",
        "Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;",
        "memoryMB",
        "<init>",
        "(I)V",
        "Companion",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;

.field private static final EVICTION_QUEUE:I = 0x32

.field private static instance:Lcom/facebook/imagepipeline/cache/AnimatedCache;


# instance fields
.field private final evictionRatio:F

.field private final lruCache:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ">;"
        }
    .end annotation
.end field

.field private final maxCacheEntrySize:I

.field private final sizeBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->Companion:Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    mul-int v0, v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->sizeBytes:I

    const/16 v1, 0x5a

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    iput p1, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->evictionRatio:F

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->maxCacheEntrySize:I

    .line 3
    new-instance p1, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    new-instance v1, Lcom/facebook/imagepipeline/cache/b;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/b;-><init>()V

    new-instance v2, Lcom/facebook/imagepipeline/cache/c;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/c;-><init>()V

    .line 4
    new-instance v3, Lcom/facebook/imagepipeline/cache/d;

    invoke-direct {v3, p0}, Lcom/facebook/imagepipeline/cache/d;-><init>(Lcom/facebook/imagepipeline/cache/AnimatedCache;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/MemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;ZZ)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->removeAnimation$lambda$3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/imagepipeline/cache/AnimatedCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->instance:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/imagepipeline/cache/AnimatedCache;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->instance:Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache$lambda$1(Lcom/facebook/common/memory/MemoryTrimType;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(Lcom/facebook/imagepipeline/cache/AnimationFrames;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache$lambda$0(Lcom/facebook/imagepipeline/cache/AnimationFrames;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/facebook/imagepipeline/cache/AnimatedCache;)Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache$lambda$2(Lcom/facebook/imagepipeline/cache/AnimatedCache;)Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getInstance(I)Lcom/facebook/imagepipeline/cache/AnimatedCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->Companion:Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/cache/AnimatedCache$Companion;->getInstance(I)Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final lruCache$lambda$0(Lcom/facebook/imagepipeline/cache/AnimationFrames;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/AnimationFrames;->getSizeBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final lruCache$lambda$1(Lcom/facebook/common/memory/MemoryTrimType;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/memory/MemoryTrimType;->getSuggestedTrimRatio()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final lruCache$lambda$2(Lcom/facebook/imagepipeline/cache/AnimatedCache;)Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 9

    .line 1
    new-instance v8, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->sizeBytes:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-float v0, v1

    .line 9
    iget v3, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->evictionRatio:F

    .line 10
    .line 11
    mul-float v0, v0, v3

    .line 12
    .line 13
    float-to-int v3, v0

    .line 14
    const/16 v4, 0x32

    .line 15
    .line 16
    iget v5, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->maxCacheEntrySize:I

    .line 17
    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v6, 0x5

    .line 21
    .line 22
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIJ)V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method private static final removeAnimation$lambda$3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final findAnimation(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSize(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->getSizeInBytes()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/imagepipeline/cache/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/cache/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final saveAnimation(Ljava/lang/String;Lcom/facebook/imagepipeline/cache/AnimationFrames;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/cache/AnimationFrames;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/AnimatedCache;->lruCache:Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/LruCountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
