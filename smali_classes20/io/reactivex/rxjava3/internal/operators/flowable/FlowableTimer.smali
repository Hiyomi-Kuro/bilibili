.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;
.super Lzc3/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc3/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lzc3/v;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lzc3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->b:Lzc3/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K(Ltg3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Ltg3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->b:Lzc3/v;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->c:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lzc3/v;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
