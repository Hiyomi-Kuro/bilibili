.class public final Lio/reactivex/rxjava3/internal/operators/flowable/e;
.super Lzc3/w;
.source "BL"

# interfaces
.implements Ldd3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/e$a;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/g;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzc3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->a:Lzc3/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected D(Lzc3/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->a:Lzc3/g;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/e$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/e$a;-><init>(Lzc3/y;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzc3/g;->J(Lzc3/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Lzc3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->a:Lzc3/g;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAt;-><init>(Lzc3/g;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
