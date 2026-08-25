.class Lrx/internal/operators/OperatorSkip$1;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkip;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field skipped:I

.field final synthetic this$0:Lrx/internal/operators/OperatorSkip;

.field final synthetic val$child:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkip;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

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
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

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
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorSkip$1;->skipped:I

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    .line 4
    .line 5
    iget v1, v1, Lrx/internal/operators/OperatorSkip;->toSkip:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lrx/internal/operators/OperatorSkip$1;->skipped:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    .line 7
    .line 8
    iget v0, v0, Lrx/internal/operators/OperatorSkip;->toSkip:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
