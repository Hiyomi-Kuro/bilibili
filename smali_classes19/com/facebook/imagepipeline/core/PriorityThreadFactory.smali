.class public final Lcom/facebook/imagepipeline/core/PriorityThreadFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/core/PriorityThreadFactory;",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadPriority",
        "",
        "prefix",
        "",
        "addThreadNumber",
        "",
        "(ILjava/lang/String;Z)V",
        "threadNumber",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "newThread",
        "Ljava/lang/Thread;",
        "runnable",
        "Ljava/lang/Runnable;",
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


# instance fields
.field private final addThreadNumber:Z

.field private final prefix:Ljava/lang/String;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final threadPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->threadPriority:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->prefix:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->addThreadNumber:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "PriorityThreadFactory"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->newThread$lambda$0(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final newThread$lambda$0(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget p0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->threadPriority:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/core/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->addThreadNumber:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->prefix:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->prefix:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
