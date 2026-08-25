.class Lrx/internal/operators/OperatorDelay$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/OperatorDelay$1;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelay$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1$2;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorDelay$1$2;->val$e:Ljava/lang/Throwable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$2;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->done:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lrx/internal/operators/OperatorDelay$1;->done:Z

    .line 9
    .line 10
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$1;->val$child:Lrx/Subscriber;

    .line 11
    .line 12
    iget-object v1, p0, Lrx/internal/operators/OperatorDelay$1$2;->val$e:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1$2;->this$1:Lrx/internal/operators/OperatorDelay$1;

    .line 18
    .line 19
    iget-object v0, v0, Lrx/internal/operators/OperatorDelay$1;->val$worker:Lrx/Scheduler$Worker;

    .line 20
    .line 21
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
