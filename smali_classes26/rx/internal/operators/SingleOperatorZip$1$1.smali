.class Lrx/internal/operators/SingleOperatorZip$1$1;
.super Lrx/SingleSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip$1;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/SingleOperatorZip$1;

.field final synthetic val$j:I

.field final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$subscriber:Lrx/SingleSubscriber;

.field final synthetic val$values:[Ljava/lang/Object;

.field final synthetic val$wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->this$0:Lrx/internal/operators/SingleOperatorZip$1;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$j:I

    .line 6
    .line 7
    iput-object p4, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p5, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrx/SingleSubscriber;

    .line 10
    .line 11
    iput-object p6, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrx/SingleSubscriber;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$j:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->this$0:Lrx/internal/operators/SingleOperatorZip$1;

    .line 16
    .line 17
    iget-object p1, p1, Lrx/internal/operators/SingleOperatorZip$1;->val$zipper:Lrx/functions/FuncN;

    .line 18
    .line 19
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrx/SingleSubscriber;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorZip$1$1;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
