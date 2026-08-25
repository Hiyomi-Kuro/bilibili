.class public final Lcom/facebook/internal/WorkQueue;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/WorkQueue$Companion;,
        Lcom/facebook/internal/WorkQueue$WorkNode;,
        Lcom/facebook/internal/WorkQueue$WorkItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0004R\u00020\u0000H\u0002J\u0014\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0004R\u00020\u0000H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007J\u0006\u0010\u000f\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue;",
        "",
        "Lgf3/s;",
        "startItem",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "finished",
        "finishItemAndStartNew",
        "node",
        "execute",
        "Ljava/lang/Runnable;",
        "callback",
        "",
        "addToFront",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "addActiveWorkItem",
        "validate",
        "",
        "maxConcurrent",
        "I",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "workLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "pendingJobs",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "runningJobs",
        "runningCount",
        "<init>",
        "(ILjava/util/concurrent/Executor;)V",
        "Companion",
        "WorkItem",
        "WorkNode",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/WorkQueue$Companion;

.field public static final DEFAULT_MAX_CONCURRENT:I = 0x8


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final maxConcurrent:I

.field private pendingJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private runningCount:I

.field private runningJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private final workLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/WorkQueue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/internal/WorkQueue;->maxConcurrent:I

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue;->executor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->workLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/WorkQueue;->execute$lambda-2(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WorkQueue;->pendingJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/WorkQueue;->workLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->pendingJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic addActiveWorkItem$default(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final execute(Lcom/facebook/internal/WorkQueue$WorkNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/internal/y;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/facebook/internal/y;-><init>(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final execute$lambda-2(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->getCallback()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/facebook/internal/WorkQueue;->finishItemAndStartNew(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-direct {p1, p0}, Lcom/facebook/internal/WorkQueue;->finishItemAndStartNew(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final finishItemAndStartNew(Lcom/facebook/internal/WorkQueue$WorkNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->workLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->runningJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/internal/WorkQueue$WorkNode;->removeFromList(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->runningJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 15
    .line 16
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->runningCount:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/facebook/internal/WorkQueue;->runningCount:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->runningCount:I

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/internal/WorkQueue;->maxConcurrent:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->pendingJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p1}, Lcom/facebook/internal/WorkQueue$WorkNode;->removeFromList(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->pendingJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->runningJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/WorkQueue$WorkNode;->addToList(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->runningJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/internal/WorkQueue;->runningCount:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/facebook/internal/WorkQueue;->runningCount:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WorkQueue$WorkNode;->setRunning(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->workLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/internal/WorkQueue;->execute(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final startItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/internal/WorkQueue;->finishItemAndStartNew(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final addActiveWorkItem(Ljava/lang/Runnable;)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem$default(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/WorkQueue$WorkItem;

    move-result-object p1

    return-object p1
.end method

.method public final addActiveWorkItem(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/internal/WorkQueue$WorkNode;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/WorkQueue$WorkNode;-><init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->workLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->pendingJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/WorkQueue$WorkNode;->addToList(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue;->pendingJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    invoke-direct {p0}, Lcom/facebook/internal/WorkQueue;->startItem()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final validate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->workLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->runningJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/facebook/internal/WorkQueue$WorkNode;->verify(Z)V

    .line 16
    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    invoke-virtual {v1}, Lcom/facebook/internal/WorkQueue$WorkNode;->getNext()Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, Lcom/facebook/internal/WorkQueue;->runningJobs:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "Required value was null."

    .line 31
    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    :goto_0
    sget-object v1, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    .line 43
    .line 44
    iget v5, p0, Lcom/facebook/internal/WorkQueue;->runningCount:I

    .line 45
    .line 46
    if-ne v5, v4, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
