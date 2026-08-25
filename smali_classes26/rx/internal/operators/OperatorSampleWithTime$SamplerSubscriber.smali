.class final Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;
.super Lrx/Subscriber;
.source "BL"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSampleWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SamplerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# static fields
.field private static final EMPTY_TOKEN:Ljava/lang/Object;


# instance fields
.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->EMPTY_TOKEN:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->EMPTY_TOKEN:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->subscriber:Lrx/Subscriber;

    .line 14
    .line 15
    return-void
.end method

.method private emitIfNonEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->EMPTY_TOKEN:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->subscriber:Lrx/Subscriber;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->emitIfNonEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->emitIfNonEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->subscriber:Lrx/Subscriber;

    .line 5
    .line 6
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->subscriber:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$SamplerSubscriber;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
