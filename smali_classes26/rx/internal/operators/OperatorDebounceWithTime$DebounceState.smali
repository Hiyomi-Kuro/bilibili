.class final Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDebounceWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field emitting:Z

.field hasValue:Z

.field index:I

.field terminate:Z

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public emit(ILrx/Subscriber;Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/Subscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_2
    iget-boolean p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->terminate:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-static {p2, p3, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw p1
.end method

.method public emitAndComplete(Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "TT;>;",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->terminate:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->emitting:Z

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-static {p1, p2, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized next(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->value:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->hasValue:Z

    .line 6
    .line 7
    iget v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
