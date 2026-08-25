.class final Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$Zip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerSubscriber"
.end annotation


# instance fields
.field final items:Lrx/internal/util/RxRingBuffer;

.field final synthetic this$0:Lrx/internal/operators/OperatorZip$Zip;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpmcInstance()Lrx/internal/util/RxRingBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->onCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/Observer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public requestMore(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
