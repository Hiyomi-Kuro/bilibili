.class public final Lrx/plugins/RxJavaHooks;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static volatile lockdown:Z

.field static volatile onCompletableCreate:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableLift:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Completable$Operator;",
            "Lrx/Completable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableStart:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableSubscribeError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onComputationScheduler:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onError:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onGenericScheduledExecutorService:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onIOScheduler:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onNewThreadScheduler:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableCreate:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableLift:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableReturn:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableStart:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Observable;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableSubscribeError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onScheduleAction:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleCreate:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleLift:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleReturn:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleStart:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Single;",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleSubscribeError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lrx/plugins/RxJavaHooks;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOnError()Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onError:Lrx/functions/Action1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getOnGenericScheduledExecutorService()Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrx/functions/Func0;

    .line 2
    .line 3
    return-object v0
.end method

.method static init()V
    .locals 1

    .line 1
    new-instance v0, Lrx/plugins/RxJavaHooks$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/plugins/RxJavaHooks;->onError:Lrx/functions/Action1;

    .line 7
    .line 8
    new-instance v0, Lrx/plugins/RxJavaHooks$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableStart:Lrx/functions/Func2;

    .line 14
    .line 15
    new-instance v0, Lrx/plugins/RxJavaHooks$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableReturn:Lrx/functions/Func1;

    .line 21
    .line 22
    new-instance v0, Lrx/plugins/RxJavaHooks$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleStart:Lrx/functions/Func2;

    .line 28
    .line 29
    new-instance v0, Lrx/plugins/RxJavaHooks$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleReturn:Lrx/functions/Func1;

    .line 35
    .line 36
    new-instance v0, Lrx/plugins/RxJavaHooks$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableStart:Lrx/functions/Func2;

    .line 42
    .line 43
    new-instance v0, Lrx/plugins/RxJavaHooks$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrx/plugins/RxJavaHooks;->onScheduleAction:Lrx/functions/Func1;

    .line 49
    .line 50
    new-instance v0, Lrx/plugins/RxJavaHooks$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableSubscribeError:Lrx/functions/Func1;

    .line 56
    .line 57
    new-instance v0, Lrx/plugins/RxJavaHooks$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableLift:Lrx/functions/Func1;

    .line 63
    .line 64
    new-instance v0, Lrx/plugins/RxJavaHooks$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleSubscribeError:Lrx/functions/Func1;

    .line 70
    .line 71
    new-instance v0, Lrx/plugins/RxJavaHooks$11;

    .line 72
    .line 73
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$11;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleLift:Lrx/functions/Func1;

    .line 77
    .line 78
    new-instance v0, Lrx/plugins/RxJavaHooks$12;

    .line 79
    .line 80
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$12;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrx/functions/Func1;

    .line 84
    .line 85
    new-instance v0, Lrx/plugins/RxJavaHooks$13;

    .line 86
    .line 87
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$13;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableLift:Lrx/functions/Func1;

    .line 91
    .line 92
    invoke-static {}, Lrx/plugins/RxJavaHooks;->initCreate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static initCreate()V
    .locals 1

    .line 1
    new-instance v0, Lrx/plugins/RxJavaHooks$14;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$14;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    .line 7
    .line 8
    new-instance v0, Lrx/plugins/RxJavaHooks$15;

    .line 9
    .line 10
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$15;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    .line 14
    .line 15
    new-instance v0, Lrx/plugins/RxJavaHooks$16;

    .line 16
    .line 17
    invoke-direct {v0}, Lrx/plugins/RxJavaHooks$16;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    .line 21
    .line 22
    return-void
.end method

.method public static onCompletableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onCompletableStart(Lrx/Completable;Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            ")",
            "Lrx/Completable$OnSubscribe;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableStart:Lrx/functions/Func2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/Completable$OnSubscribe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static onComputationScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onComputationScheduler:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/Scheduler;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1

    sget-object v0, Lrx/plugins/RxJavaHooks;->onCompletableCreate:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Completable$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableCreate:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleCreate:Lrx/functions/Func1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Single$OnSubscribe;

    :cond_0
    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onError:Lrx/functions/Action1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->signalUncaught(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->signalUncaught(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static onIOScheduler(Lrx/Scheduler;)Lrx/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onIOScheduler:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/Scheduler;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableSubscribeError:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onObservableLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "TR;TT;>;)",
            "Lrx/Observable$Operator<",
            "TR;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableLift:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/Observable$Operator;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onObservableReturn(Lrx/Subscription;)Lrx/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableReturn:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/Subscription;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onObservableStart(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onObservableStart:Lrx/functions/Func2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/Observable$OnSubscribe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static onScheduledAction(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onScheduleAction:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/functions/Action0;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleSubscribeError:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onSingleReturn(Lrx/Subscription;)Lrx/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleReturn:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/Subscription;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static onSingleStart(Lrx/Single;Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->onSingleStart:Lrx/functions/Func2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx/Single$OnSubscribe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static setOnIOScheduler(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onIOScheduler:Lrx/functions/Func1;

    .line 7
    .line 8
    return-void
.end method

.method public static setOnNewThreadScheduler(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Scheduler;",
            "Lrx/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lrx/plugins/RxJavaHooks;->lockdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-object p0, Lrx/plugins/RxJavaHooks;->onNewThreadScheduler:Lrx/functions/Func1;

    .line 7
    .line 8
    return-void
.end method

.method static signalUncaught(Ljava/lang/Throwable;)V
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
