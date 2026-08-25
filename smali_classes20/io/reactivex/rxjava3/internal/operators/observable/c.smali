.class public final Lio/reactivex/rxjava3/internal/operators/observable/c;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lzc3/v;

.field final e:Z


# direct methods
.method public constructor <init>(Lzc3/t;JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/t<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lzc3/t;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->d:Lzc3/v;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v0(Lzc3/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Led3/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Led3/d;-><init>(Lzc3/u;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->d:Lzc3/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzc3/v;->b()Lzc3/v$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lzc3/t;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->b:J

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->e:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/c$a;-><init>(Lzc3/u;JLjava/util/concurrent/TimeUnit;Lzc3/v$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lzc3/t;->a(Lzc3/u;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
