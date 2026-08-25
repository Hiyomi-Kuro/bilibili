.class final Lrx/android/schedulers/LooperScheduler$ScheduledAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/schedulers/LooperScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledAction"
.end annotation


# instance fields
.field private final action:Lrx/functions/Action0;

.field private final handler:Landroid/os/Handler;

.field private volatile unsubscribed:Z


# direct methods
.method constructor <init>(Lrx/functions/Action0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->action:Lrx/functions/Action0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->unsubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->action:Lrx/functions/Action0;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    instance-of v1, v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->unsubscribed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
