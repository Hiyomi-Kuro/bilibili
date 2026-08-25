.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/schedulers/Schedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final computationScheduler:Lrx/Scheduler;

.field private final ioScheduler:Lrx/Scheduler;

.field private final newThreadScheduler:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getSchedulersHook()Lrx/plugins/RxJavaSchedulersHook;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getComputationScheduler()Lrx/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createComputationScheduler()Lrx/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getIOScheduler()Lrx/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createIoScheduler()Lrx/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->getNewThreadScheduler()Lrx/Scheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->createNewThreadScheduler()Lrx/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public static computation()Lrx/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 6
    .line 7
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onComputationScheduler(Lrx/Scheduler;)Lrx/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static getInstance()Lrx/schedulers/Schedulers;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrx/schedulers/Schedulers;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lrx/schedulers/Schedulers;

    .line 13
    .line 14
    invoke-direct {v1}, Lrx/schedulers/Schedulers;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lrx/schedulers/Schedulers;->shutdownInstance()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public static immediate()Lrx/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/ImmediateScheduler;->INSTANCE:Lrx/internal/schedulers/ImmediateScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static io()Lrx/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->getInstance()Lrx/schedulers/Schedulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 6
    .line 7
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onIOScheduler(Lrx/Scheduler;)Lrx/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static trampoline()Lrx/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrx/internal/schedulers/TrampolineScheduler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method declared-synchronized shutdownInstance()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->computationScheduler:Lrx/Scheduler;

    .line 3
    .line 4
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->ioScheduler:Lrx/Scheduler;

    .line 17
    .line 18
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 23
    .line 24
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->newThreadScheduler:Lrx/Scheduler;

    .line 28
    .line 29
    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    .line 34
    .line 35
    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method
