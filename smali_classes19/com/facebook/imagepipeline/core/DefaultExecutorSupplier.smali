.class public final Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ExecutorSupplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;",
        "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
        "numCpuBoundThreads",
        "",
        "(I)V",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "backgroundScheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "decodeExecutor",
        "ioBoundExecutor",
        "lightWeightBackgroundExecutor",
        "forBackgroundTasks",
        "forDecode",
        "forLightweightBackgroundTasks",
        "forLocalStorageRead",
        "forLocalStorageWrite",
        "forThumbnailProducer",
        "scheduledExecutorServiceForBackgroundTasks",
        "Companion",
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
.field public static final Companion:Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;

.field private static final NUM_IO_BOUND_THREADS:I = 0x2

.field private static final NUM_LIGHTWEIGHT_BACKGROUND_THREADS:I = 0x1


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final backgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final decodeExecutor:Ljava/util/concurrent/Executor;

.field private final ioBoundExecutor:Ljava/util/concurrent/Executor;

.field private final lightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->Companion:Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-string v2, "FrescoIoBoundExecutor"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->ioBoundExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 22
    .line 23
    const-string v2, "FrescoDecodeExecutor"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->decodeExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 35
    .line 36
    const-string v2, "FrescoBackgroundExecutor"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 48
    .line 49
    const-string v4, "FrescoLightWeightBackgroundExecutor"

    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->lightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->backgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forDecode()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->decodeExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->lightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->ioBoundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->ioBoundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forThumbnailProducer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->ioBoundExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->backgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
