.class public final Lrx/internal/schedulers/NewThreadScheduler;
.super Lrx/Scheduler;
.source "BL"


# instance fields
.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/NewThreadWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
