.class final Lrx/subjects/ReplaySubject$ReplayState;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BL"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrx/subjects/ReplaySubject$ReplayProducer<",
        "TT;>;>;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field static final TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 3
    .line 4
    sput-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 5
    .line 6
    new-array v0, v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 7
    .line 8
    sput-object v0, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 5
    .line 6
    sget-object p1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method add(Lrx/subjects/ReplaySubject$ReplayProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 6
    .line 7
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    array-length v1, v0

    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-direct {v0, p1, p0}, Lrx/subjects/ReplaySubject$ReplayProducer;-><init>(Lrx/Subscriber;Lrx/subjects/ReplaySubject$ReplayState;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 5
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->add(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayProducer;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->remove(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 8
    invoke-interface {p1, v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    return-void
.end method

.method isTerminated()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->complete()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$ReplayBuffer;->error(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v4}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$ReplayBuffer;->next(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lrx/subjects/ReplaySubject$ReplayBuffer;->drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method remove(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 6
    .line 7
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 35
    .line 36
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void
.end method
