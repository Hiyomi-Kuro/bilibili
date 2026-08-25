.class public final Lrx/internal/schedulers/ExecutorScheduler;
.super Lrx/Scheduler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;
    }
.end annotation


# instance fields
.field final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
