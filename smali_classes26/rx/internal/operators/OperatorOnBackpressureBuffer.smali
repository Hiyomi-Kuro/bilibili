.class public Lrx/internal/operators/OperatorOnBackpressureBuffer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;,
        Lrx/internal/operators/OperatorOnBackpressureBuffer$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final capacity:Ljava/lang/Long;

.field private final onOverflow:Lrx/functions/Action0;

.field private final overflowStrategy:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->capacity:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->onOverflow:Lrx/functions/Action0;

    .line 8
    .line 9
    sget-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    .line 10
    .line 11
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->overflowStrategy:Lrx/BackpressureOverflow$Strategy;

    .line 12
    .line 13
    return-void
.end method

.method public static instance()Lrx/internal/operators/OperatorOnBackpressureBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorOnBackpressureBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$Holder;->INSTANCE:Lrx/internal/operators/OperatorOnBackpressureBuffer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureBuffer;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->capacity:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->onOverflow:Lrx/functions/Action0;

    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->overflowStrategy:Lrx/BackpressureOverflow$Strategy;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;-><init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
