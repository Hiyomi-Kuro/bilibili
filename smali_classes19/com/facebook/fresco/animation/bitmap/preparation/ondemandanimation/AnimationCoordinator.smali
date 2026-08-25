.class public final Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;",
        "",
        "",
        "schedulePerformance",
        "scheduleLoaders",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;",
        "animation",
        "",
        "delta",
        "Lgf3/s;",
        "updateRenderingFps",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;",
        "frameResult",
        "onRenderFrame",
        "",
        "FREQUENCY_PERFORMANCE_MS",
        "J",
        "FREQUENCY_LOADERS_MS",
        "",
        "FPS_STEP_PERCENTAGE",
        "F",
        "MIN_RENDERING_FPS_PERCENTAGE",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "successCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "failuresCounter",
        "criticalCounter",
        "j$/util/concurrent/ConcurrentHashMap",
        "runningAnimations",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lgf3/h;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "calculatePerformance",
        "Ljava/lang/Runnable;",
        "clearUnusedFrameLoaders",
        "<init>",
        "()V",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final FPS_STEP_PERCENTAGE:F = 0.2f

.field private static final FREQUENCY_LOADERS_MS:J = 0x2710L

.field private static final FREQUENCY_PERFORMANCE_MS:J = 0x7d0L

.field public static final INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

.field private static final MIN_RENDERING_FPS_PERCENTAGE:F = 0.5f

.field private static final calculatePerformance:Ljava/lang/Runnable;

.field private static final clearUnusedFrameLoaders:Ljava/lang/Runnable;

.field private static final criticalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final failuresCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final handler$delegate:Lgf3/h;

.field private static final runningAnimations:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final successCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->failuresCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->criticalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->runningAnimations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator$handler$2;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator$handler$2;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->handler$delegate:Lgf3/h;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/a;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->calculatePerformance:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/b;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/b;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->clearUnusedFrameLoaders:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->getHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->getHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->clearUnusedFrameLoaders$lambda$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->calculatePerformance$lambda$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final calculatePerformance$lambda$2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->failuresCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    sget-object v3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->criticalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float v3, v0, v2

    .line 24
    .line 25
    add-float/2addr v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpl-float v4, v3, v4

    .line 28
    .line 29
    if-lez v4, :cond_3

    .line 30
    .line 31
    div-float/2addr v0, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    div-float/2addr v1, v3

    .line 34
    const/high16 v3, 0x3e800000    # 0.25f

    .line 35
    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    const v2, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v1, 0x3f7ae148    # 0.98f

    .line 49
    .line 50
    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->runningAnimations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->updateRenderingFps(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->runningAnimations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v3, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

    .line 138
    .line 139
    neg-int v1, v1

    .line 140
    invoke-direct {v3, v2, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->updateRenderingFps(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->runningAnimations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->schedulePerformance()Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static final clearUnusedFrameLoaders$lambda$3()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory;->Companion:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory$Companion;

    .line 9
    .line 10
    new-instance v3, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderFactory$Companion;->clearUnusedUntil(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->scheduleLoaders()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->handler$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final scheduleLoaders()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->clearUnusedFrameLoaders:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final schedulePerformance()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->calculatePerformance:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final updateRenderingFps(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;->getAnimationFps()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxf3/q;->g(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-interface {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;->getRenderingFps()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, p2

    .line 22
    invoke-interface {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;->getAnimationFps()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v1, v0, p2}, Lxf3/q;->r(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;->getRenderingFps()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;->setRenderingFps(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final onRenderFrame(Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->runningAnimations:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/DynamicRenderingFps;->getAnimationFps()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const v2, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult;->getType()Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameResult$FrameType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, p2, p1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->criticalCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->failuresCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/AnimationCoordinator;->successCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
