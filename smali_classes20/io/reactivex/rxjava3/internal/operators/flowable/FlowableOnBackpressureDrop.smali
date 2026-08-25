.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;",
        "Lad3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lad3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lad3/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected K(Ltg3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lad3/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Ltg3/b;Lad3/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzc3/g;->J(Lzc3/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
