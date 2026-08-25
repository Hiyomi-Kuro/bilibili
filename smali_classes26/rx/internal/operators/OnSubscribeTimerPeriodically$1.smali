.class Lrx/internal/operators/OnSubscribeTimerPeriodically$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeTimerPeriodically;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field counter:J

.field final synthetic this$0:Lrx/internal/operators/OnSubscribeTimerPeriodically;

.field final synthetic val$child:Lrx/Subscriber;

.field final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeTimerPeriodically;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->this$0:Lrx/internal/operators/OnSubscribeTimerPeriodically;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrx/Subscriber;

    .line 4
    .line 5
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$worker:Lrx/Scheduler$Worker;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrx/Subscriber;

    .line 2
    .line 3
    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->counter:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    iput-wide v3, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->counter:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$worker:Lrx/Scheduler$Worker;

    .line 20
    .line 21
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrx/Subscriber;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrx/Subscriber;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
