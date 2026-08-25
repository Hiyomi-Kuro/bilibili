.class public final Ldd1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ExecutorSupplier;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 11
    .line 12
    const-string v2, "Fresco#IO"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldd1/a;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p2, p1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p1

    .line 30
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 31
    .line 32
    const-string v1, "Fresco#Decode"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Ldd1/a;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 44
    .line 45
    const-string v0, "Fresco#Back"

    .line 46
    .line 47
    invoke-direct {p2, v3, v0}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ldd1/a;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance p2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 57
    .line 58
    const-string v0, "Fresco#LW"

    .line 59
    .line 60
    invoke-direct {p2, v3, v0}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ldd1/a;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance p2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v2, "Fresco#BS"

    .line 75
    .line 76
    invoke-direct {p2, v1, v2, v0}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ldd1/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/a;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forDecode()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forThumbnailProducer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd1/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
