.class public Lorg/chromium/base/task/SequencedTaskRunnerImpl;
.super Lorg/chromium/base/task/TaskRunnerImpl;
.source "BL"

# interfaces
.implements Lorg/chromium/base/task/SequencedTaskRunner;


# instance fields
.field private l:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/SequencedTaskRunnerImpl;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
