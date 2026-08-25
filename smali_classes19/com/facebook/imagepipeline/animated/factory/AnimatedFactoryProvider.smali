.class public final Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jj\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;",
        "",
        "()V",
        "impl",
        "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;",
        "implLoaded",
        "",
        "getAnimatedFactory",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "executorSupplier",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "backingCache",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache;",
        "Lcom/facebook/cache/common/CacheKey;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "animatedCache",
        "Lcom/facebook/imagepipeline/cache/AnimatedCache;",
        "downscaleFrameToDrawableDimensions",
        "useBalancedAnimationStrategy",
        "balancedStrategyPreparationMs",
        "",
        "animationFpsLimit",
        "serialExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "imagepipeline-base_release"
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
.field public static final INSTANCE:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;

.field private static impl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

.field private static implLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->INSTANCE:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/AnimatedCache;ZZIILjava/util/concurrent/ExecutorService;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 13
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
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->implLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const-class v4, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    const-class v4, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const-class v4, Lcom/facebook/imagepipeline/cache/AnimatedCache;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    aput-object v4, v3, v7

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    aput-object v4, v3, v8

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    aput-object v4, v3, v9

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v10, 0x6

    .line 42
    aput-object v4, v3, v10

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    aput-object v4, v3, v11

    .line 46
    .line 47
    const-class v4, Lcom/facebook/common/executors/SerialExecutorService;

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    aput-object v4, v3, v12

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v2, v5

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    aput-object p2, v2, v6

    .line 64
    .line 65
    aput-object p3, v2, v7

    .line 66
    .line 67
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v8

    .line 72
    .line 73
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v9

    .line 78
    .line 79
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v2, v10

    .line 84
    .line 85
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v2, v11

    .line 90
    .line 91
    aput-object p8, v2, v12

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 98
    .line 99
    sput-object v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->impl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    nop

    .line 103
    :goto_0
    sget-object v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->impl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    sput-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->implLoaded:Z

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->impl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 110
    .line 111
    return-object v0
.end method
