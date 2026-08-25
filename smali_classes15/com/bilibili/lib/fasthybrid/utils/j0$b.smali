.class final Lcom/bilibili/lib/fasthybrid/utils/j0$b;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/utils/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Lcom/bilibili/lib/fasthybrid/utils/j0;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/utils/j0;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->e:Lcom/bilibili/lib/fasthybrid/utils/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->a:Lrx/Subscriber;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget p1, p1, Lcom/bilibili/lib/fasthybrid/utils/j0;->b:I

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method emit()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->e:Lcom/bilibili/lib/fasthybrid/utils/j0;

    .line 15
    .line 16
    iget v2, v2, Lcom/bilibili/lib/fasthybrid/utils/j0;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->b:Ljava/util/List;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->a:Lrx/Subscriber;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->c:Z

    .line 51
    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->a:Lrx/Subscriber;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    throw v0

    .line 61
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->b:Ljava/util/List;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->a:Lrx/Subscriber;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->a:Lrx/Subscriber;

    .line 34
    .line 35
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->a:Lrx/Subscriber;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->b:Ljava/util/List;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->a:Lrx/Subscriber;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->a:Lrx/Subscriber;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/utils/j0$b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
