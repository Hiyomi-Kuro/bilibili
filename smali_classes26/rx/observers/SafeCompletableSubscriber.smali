.class public final Lrx/observers/SafeCompletableSubscriber;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/CompletableSubscriber;
.implements Lrx/Subscription;


# instance fields
.field final actual:Lrx/CompletableSubscriber;

.field done:Z

.field s:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/observers/SafeCompletableSubscriber;->actual:Lrx/CompletableSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrx/observers/SafeCompletableSubscriber;->s:Lrx/Subscription;

    .line 6
    .line 7
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeCompletableSubscriber;->actual:Lrx/CompletableSubscriber;

    .line 10
    .line 11
    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrx/observers/SafeCompletableSubscriber;->done:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lrx/observers/SafeCompletableSubscriber;->actual:Lrx/CompletableSubscriber;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    .line 23
    .line 24
    new-instance v3, Lrx/exceptions/CompositeException;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object p1, v4, v5

    .line 31
    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrx/observers/SafeCompletableSubscriber;->s:Lrx/Subscription;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeCompletableSubscriber;->actual:Lrx/CompletableSubscriber;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrx/observers/SafeCompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observers/SafeCompletableSubscriber;->s:Lrx/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
