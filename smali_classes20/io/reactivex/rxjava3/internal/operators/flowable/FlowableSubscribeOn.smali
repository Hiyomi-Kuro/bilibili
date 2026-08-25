.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lzc3/v;

.field final d:Z


# direct methods
.method public constructor <init>(Lzc3/g;Lzc3/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;",
            "Lzc3/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->c:Lzc3/v;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K(Ltg3/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->c:Lzc3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc3/v;->b()Lzc3/v$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->d:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Ltg3/b;Lzc3/v$c;Ltg3/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ltg3/b;->onSubscribe(Ltg3/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzc3/v$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 20
    .line 21
    .line 22
    return-void
.end method
