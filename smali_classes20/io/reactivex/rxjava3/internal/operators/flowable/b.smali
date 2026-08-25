.class public final Lio/reactivex/rxjava3/internal/operators/flowable/b;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/b$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/b$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lzc3/v;

.field final g:Lad3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3/p<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lzc3/g;JJLjava/util/concurrent/TimeUnit;Lzc3/v;Lad3/p;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/g<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "Lad3/p<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lzc3/g;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->d:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->f:Lzc3/v;

    .line 11
    .line 12
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->g:Lad3/p;

    .line 13
    .line 14
    iput p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->h:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->i:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected K(Ltg3/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->h:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 17
    .line 18
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/b$b;

    .line 19
    .line 20
    new-instance v2, Lhd3/a;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lhd3/a;-><init>(Ltg3/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->g:Lad3/p;

    .line 26
    .line 27
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->c:J

    .line 28
    .line 29
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->e:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->f:Lzc3/v;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/b$b;-><init>(Ltg3/b;Lad3/p;JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lzc3/g;->J(Lzc3/j;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->f:Lzc3/v;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzc3/v;->b()Lzc3/v$c;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->c:J

    .line 48
    .line 49
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->d:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 56
    .line 57
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/b$a;

    .line 58
    .line 59
    new-instance v2, Lhd3/a;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lhd3/a;-><init>(Ltg3/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->g:Lad3/p;

    .line 65
    .line 66
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->c:J

    .line 67
    .line 68
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->e:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->h:I

    .line 71
    .line 72
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->i:Z

    .line 73
    .line 74
    move-object v1, v10

    .line 75
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/b$a;-><init>(Ltg3/b;Lad3/p;JLjava/util/concurrent/TimeUnit;IZLzc3/v$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lzc3/g;->J(Lzc3/j;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lzc3/g;

    .line 83
    .line 84
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/b$c;

    .line 85
    .line 86
    new-instance v2, Lhd3/a;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lhd3/a;-><init>(Ltg3/b;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->g:Lad3/p;

    .line 92
    .line 93
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->c:J

    .line 94
    .line 95
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->d:J

    .line 96
    .line 97
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->e:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-object v1, v10

    .line 100
    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/b$c;-><init>(Ltg3/b;Lad3/p;JJLjava/util/concurrent/TimeUnit;Lzc3/v$c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lzc3/g;->J(Lzc3/j;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
