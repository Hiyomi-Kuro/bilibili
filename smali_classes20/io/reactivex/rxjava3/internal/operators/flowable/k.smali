.class public final Lio/reactivex/rxjava3/internal/operators/flowable/k;
.super Lzc3/w;
.source "BL"

# interfaces
.implements Ldd3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc3/w<",
        "TT;>;",
        "Ldd3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzc3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->a:Lzc3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected D(Lzc3/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->a:Lzc3/g;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/k$a;-><init>(Lzc3/y;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzc3/g;->J(Lzc3/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Lzc3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->a:Lzc3/g;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;-><init>(Lzc3/g;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
