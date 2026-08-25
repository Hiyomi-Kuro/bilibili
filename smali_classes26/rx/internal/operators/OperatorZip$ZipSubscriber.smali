.class final Lrx/internal/operators/OperatorZip$ZipSubscriber;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final producer:Lrx/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field started:Z

.field final synthetic this$0:Lrx/internal/operators/OperatorZip;

.field final zipper:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lrx/Subscriber;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;",
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->this$0:Lrx/internal/operators/OperatorZip;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->producer:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    .line 6
    .line 7
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$ZipSubscriber;->onNext([Lrx/Observable;)V

    return-void
.end method

.method public onNext([Lrx/Observable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->producer:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 3
    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;->start([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    .line 4
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_1
    return-void
.end method
