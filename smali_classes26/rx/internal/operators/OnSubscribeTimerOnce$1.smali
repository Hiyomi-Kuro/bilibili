.class Lrx/internal/operators/OnSubscribeTimerOnce$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeTimerOnce;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OnSubscribeTimerOnce;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeTimerOnce;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->this$0:Lrx/internal/operators/OnSubscribeTimerOnce;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrx/Subscriber;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrx/Subscriber;

    .line 13
    .line 14
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimerOnce$1;->val$child:Lrx/Subscriber;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
