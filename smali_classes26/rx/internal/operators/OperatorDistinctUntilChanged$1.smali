.class Lrx/internal/operators/OperatorDistinctUntilChanged$1;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDistinctUntilChanged;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field hasPrevious:Z

.field previousKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDistinctUntilChanged;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorDistinctUntilChanged;->keySelector:Lrx/functions/Func1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->previousKey:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->previousKey:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v2, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->hasPrevious:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

    .line 18
    .line 19
    iget-object v2, v2, Lrx/internal/operators/OperatorDistinctUntilChanged;->comparator:Lrx/functions/Func2;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->hasPrevious:Z

    .line 54
    .line 55
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
