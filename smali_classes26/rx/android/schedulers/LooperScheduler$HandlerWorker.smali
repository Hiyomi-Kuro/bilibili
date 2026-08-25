.class Lrx/android/schedulers/LooperScheduler$HandlerWorker;
.super Lrx/Scheduler$Worker;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/schedulers/LooperScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HandlerWorker"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final hook:Lrx/android/plugins/RxAndroidSchedulersHook;

.field private volatile unsubscribed:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lrx/android/plugins/RxAndroidPlugins;->getInstance()Lrx/android/plugins/RxAndroidPlugins;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrx/android/plugins/RxAndroidPlugins;->getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->hook:Lrx/android/plugins/RxAndroidSchedulersHook;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->unsubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    const-wide/16 v0, 0x0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    iget-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->unsubscribed:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->hook:Lrx/android/plugins/RxAndroidSchedulersHook;

    .line 2
    invoke-virtual {v0, p1}, Lrx/android/plugins/RxAndroidSchedulersHook;->onSchedule(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 3
    new-instance v0, Lrx/android/schedulers/LooperScheduler$ScheduledAction;

    iget-object v1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lrx/android/schedulers/LooperScheduler$ScheduledAction;-><init>(Lrx/functions/Action0;Landroid/os/Handler;)V

    iget-object p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 4
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->unsubscribed:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->unsubscribed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrx/android/schedulers/LooperScheduler$HandlerWorker;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
