.class public Lrx/Completable;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Completable$Operator;,
        Lrx/Completable$OnSubscribe;
    }
.end annotation


# static fields
.field static final COMPLETE:Lrx/Completable;

.field static final NEVER:Lrx/Completable;


# instance fields
.field private final onSubscribe:Lrx/Completable$OnSubscribe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/Completable;

    .line 2
    .line 3
    new-instance v1, Lrx/Completable$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lrx/Completable$1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    .line 13
    .line 14
    new-instance v0, Lrx/Completable;

    .line 15
    .line 16
    new-instance v1, Lrx/Completable$2;

    .line 17
    .line 18
    invoke-direct {v1}, Lrx/Completable$2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    .line 25
    .line 26
    return-void
.end method

.method protected constructor <init>(Lrx/Completable$OnSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object p1

    iput-object p1, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    return-void
.end method

.method protected constructor <init>(Lrx/Completable$OnSubscribe;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    return-void
.end method

.method public static create(Lrx/Completable$OnSubscribe;)Lrx/Completable;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lrx/Completable;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :goto_1
    throw p0
.end method

.method static deliverUncaughtException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fromAction(Lrx/functions/Action0;)Lrx/Completable;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/Completable$8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrx/Completable$8;-><init>(Lrx/functions/Action0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 1

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 2
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lrx/Completable$12;

    invoke-direct {v0, p3, p0, p1, p2}, Lrx/Completable$12;-><init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method static toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final observeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/Completable$24;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lrx/Completable$24;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final subscribe(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 3
    new-instance v1, Lrx/Completable$28;

    invoke-direct {v1, p0, p1, v0}, Lrx/Completable$28;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 7
    new-instance v1, Lrx/Completable$29;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/Completable$29;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 8
    instance-of v0, p1, Lrx/observers/SafeCompletableSubscriber;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lrx/observers/SafeCompletableSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SafeCompletableSubscriber;-><init>(Lrx/CompletableSubscriber;)V

    move-object p1, v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public final subscribeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/Completable$31;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lrx/Completable$31;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final unsafeSubscribe(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$OnSubscribe;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->onCompletableStart(Lrx/Completable;Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onCompletableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :goto_1
    throw p1
.end method
