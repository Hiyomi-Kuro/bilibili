.class public abstract Lzc3/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lad3/f;Lad3/f;Lad3/a;Lad3/a;)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lad3/a;",
            "Lad3/a;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/g;-><init>(Lzc3/t;Lad3/f;Lad3/f;Lad3/a;Lad3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static G()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/l;->a:Lzc3/q;

    .line 2
    .line 3
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static H(Lad3/p;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/p<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/m;-><init>(Lad3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static I(Ljava/lang/Throwable;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "throwable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcd3/a;->h(Ljava/lang/Object;)Lad3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzc3/q;->H(Lad3/p;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private L0(JLjava/util/concurrent/TimeUnit;Lzc3/t;Lzc3/v;)Lzc3/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/t<",
            "+TT;>;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lzc3/q;JLjava/util/concurrent/TimeUnit;Lzc3/v;Lzc3/t;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static M0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lzc3/q;->N0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static R0(Lzc3/t;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lzc3/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lzc3/q;

    .line 11
    .line 12
    invoke-static {p0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/t;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/t;-><init>(Lzc3/t;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs S([Ljava/lang/Object;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/p;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/p;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static S0(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TT1;>;",
            "Lzc3/t<",
            "+TT2;>;",
            "Lad3/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zipper is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcd3/a;->i(Lad3/c;)Lad3/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lzc3/q;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lzc3/t;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    invoke-static {p2, v2, v0, v1}, Lzc3/q;->W0(Lad3/m;ZI[Lzc3/t;)Lzc3/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static T(Ljava/util/concurrent/Callable;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/q;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static T0(Lzc3/t;Lzc3/t;Lzc3/t;Lad3/g;)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TT1;>;",
            "Lzc3/t<",
            "+TT2;>;",
            "Lzc3/t<",
            "+TT3;>;",
            "Lad3/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "zipper is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcd3/a;->j(Lad3/g;)Lad3/m;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Lzc3/q;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Lzc3/t;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v1, p0

    .line 40
    .line 41
    invoke-static {p3, v2, v0, v1}, Lzc3/q;->W0(Lad3/m;ZI[Lzc3/t;)Lzc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static U(Ljava/lang/Iterable;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/r;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static U0(Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lad3/h;)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TT1;>;",
            "Lzc3/t<",
            "+TT2;>;",
            "Lzc3/t<",
            "+TT3;>;",
            "Lzc3/t<",
            "+TT4;>;",
            "Lad3/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "zipper is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcd3/a;->k(Lad3/h;)Lad3/m;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {}, Lzc3/q;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Lzc3/t;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v1, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v1, p0

    .line 48
    .line 49
    invoke-static {p4, v2, v0, v1}, Lzc3/q;->W0(Lad3/m;ZI[Lzc3/t;)Lzc3/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static V0(Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lad3/j;)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TT1;>;",
            "Lzc3/t<",
            "+TT2;>;",
            "Lzc3/t<",
            "+TT3;>;",
            "Lzc3/t<",
            "+TT4;>;",
            "Lzc3/t<",
            "+TT5;>;",
            "Lzc3/t<",
            "+TT6;>;",
            "Lzc3/t<",
            "+TT7;>;",
            "Lad3/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "source7 is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "zipper is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p7}, Lcd3/a;->m(Lad3/j;)Lad3/m;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    invoke-static {}, Lzc3/q;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x7

    .line 50
    new-array v1, v1, [Lzc3/t;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-object p1, v1, p0

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    aput-object p2, v1, p0

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    aput-object p3, v1, p0

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    aput-object p4, v1, p0

    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    aput-object p5, v1, p0

    .line 69
    .line 70
    const/4 p0, 0x6

    .line 71
    aput-object p6, v1, p0

    .line 72
    .line 73
    invoke-static {p7, v2, v0, v1}, Lzc3/q;->W0(Lad3/m;ZI[Lzc3/t;)Lzc3/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static W(JJLjava/util/concurrent/TimeUnit;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lzc3/q;->X(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs W0(Lad3/m;ZI[Lzc3/t;)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lzc3/t<",
            "+TT;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "zipper is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "bufferSize"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p3

    .line 29
    move-object v4, p0

    .line 30
    move v5, p2

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lzc3/t;Ljava/lang/Iterable;Lad3/m;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static X(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p0

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static Y(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    move-wide v2, p0

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lzc3/q;->X(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Z(Ljava/lang/Object;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/w;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/a0;->a:Lzc3/q;

    .line 2
    .line 3
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lzc3/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static g(Ljava/lang/Iterable;Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lzc3/t<",
            "+TT;>;>;",
            "Lad3/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzc3/q;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lzc3/q;->h(Ljava/lang/Iterable;Lad3/m;I)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;Lad3/m;I)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lzc3/t<",
            "+TT;>;>;",
            "Lad3/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "combiner is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v5, p2, 0x1

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;-><init>([Lzc3/t;Ljava/lang/Iterable;Lad3/m;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static i(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TT1;>;",
            "Lzc3/t<",
            "+TT2;>;",
            "Lad3/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "combiner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lzc3/t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    invoke-static {p2}, Lcd3/a;->i(Lad3/c;)Lad3/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lzc3/q;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p0, p1}, Lzc3/q;->l([Lzc3/t;Lad3/m;I)Lzc3/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static j(Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lad3/h;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TT1;>;",
            "Lzc3/t<",
            "+TT2;>;",
            "Lzc3/t<",
            "+TT3;>;",
            "Lzc3/t<",
            "+TT4;>;",
            "Lad3/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "combiner is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lzc3/t;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object p3, v0, p0

    .line 40
    .line 41
    invoke-static {p4}, Lcd3/a;->k(Lad3/h;)Lad3/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lzc3/q;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p0, p1}, Lzc3/q;->l([Lzc3/t;Lad3/m;I)Lzc3/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static k(Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lzc3/t;Lad3/i;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TT1;>;",
            "Lzc3/t<",
            "+TT2;>;",
            "Lzc3/t<",
            "+TT3;>;",
            "Lzc3/t<",
            "+TT4;>;",
            "Lzc3/t<",
            "+TT5;>;",
            "Lzc3/t<",
            "+TT6;>;",
            "Lad3/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "source5 is null"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "source6 is null"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "combiner is null"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lzc3/t;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p2, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-object p3, v0, p0

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object p4, v0, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object p5, v0, p0

    .line 56
    .line 57
    invoke-static {p6}, Lcd3/a;->l(Lad3/i;)Lad3/m;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lzc3/q;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p0, p1}, Lzc3/q;->l([Lzc3/t;Lad3/m;I)Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static k0(II)Lzc3/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Integer overflow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "count >= 0 required but it was "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static l([Lzc3/t;Lad3/m;I)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lzc3/t<",
            "+TT;>;",
            "Lad3/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "combiner is null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "bufferSize"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    shl-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;-><init>([Lzc3/t;Ljava/lang/Iterable;Lad3/m;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static m(Lzc3/t;Lzc3/t;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TT;>;",
            "Lzc3/t<",
            "+TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lzc3/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lzc3/q;->n([Lzc3/t;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs n([Lzc3/t;)Lzc3/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lzc3/t<",
            "+TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lzc3/q;->R0(Lzc3/t;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    .line 27
    .line 28
    invoke-static {p0}, Lzc3/q;->S([Ljava/lang/Object;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcd3/a;->e()Lad3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lzc3/q;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lzc3/t;Lad3/m;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static q(Lzc3/s;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/s<",
            "TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lzc3/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A0(Lad3/m;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/a0<",
            "+TR;>;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lzc3/q;Lad3/m;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final B(Lad3/f;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcd3/a;->c:Lad3/a;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lzc3/q;->A(Lad3/f;Lad3/f;Lad3/a;Lad3/a;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B0(J)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/h0;-><init>(Lzc3/t;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "count >= 0 required but it was "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final C(Lad3/f;Lad3/a;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lad3/a;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/h;-><init>(Lzc3/q;Lad3/f;Lad3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final C0(Lad3/o;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/o<",
            "-TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stopPredicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/i0;-><init>(Lzc3/t;Lad3/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D(Lad3/f;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcd3/a;->c:Lad3/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lzc3/q;->A(Lad3/f;Lad3/f;Lad3/a;Lad3/a;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D0(Lzc3/t;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "TU;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lzc3/t;Lzc3/t;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(J)Lzc3/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/j;-><init>(Lzc3/t;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfd3/a;->m(Lzc3/k;)Lzc3/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "index >= 0 required but it was "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final E0(Lad3/o;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/o<",
            "-TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/j0;-><init>(Lzc3/t;Lad3/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F(J)Lzc3/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lzc3/t;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "index >= 0 required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final F0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lzc3/q;->G0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lzc3/t;JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final H0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lzc3/q;->I0(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I0(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "Z)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lzc3/q;JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final J(Lad3/o;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/o<",
            "-TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/n;-><init>(Lzc3/t;Lad3/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lzc3/q;->L0(JLjava/util/concurrent/TimeUnit;Lzc3/t;Lzc3/v;)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final K()Lzc3/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzc3/q;->E(J)Lzc3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0(JLjava/util/concurrent/TimeUnit;Lzc3/t;)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/t<",
            "+TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fallback is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lzc3/q;->L0(JLjava/util/concurrent/TimeUnit;Lzc3/t;Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final L()Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzc3/q;->F(J)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzc3/q;->N(Lad3/m;Z)Lzc3/q;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final N(Lad3/m;Z)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;Z)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lzc3/q;->O(Lad3/m;ZI)Lzc3/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final O(Lad3/m;ZI)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;ZI)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzc3/q;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lzc3/q;->P(Lad3/m;ZII)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
            ")",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "strategy is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h;-><init>(Lzc3/t;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzc3/q$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lzc3/g;->y()Lzc3/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lzc3/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lzc3/g;->C()Lzc3/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lzc3/g;->B()Lzc3/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final P(Lad3/m;ZII)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;ZII)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Ldd3/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ldd3/g;

    .line 22
    .line 23
    invoke-interface {p2}, Ldd3/g;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lad3/m;)Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lzc3/t;Lad3/m;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final P0()Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzc3/q;->Q0(I)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lzc3/q<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/o;-><init>(Lzc3/t;Lad3/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Q0(I)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/l0;-><init>(Lzc3/t;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V()Lzc3/a;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/v;-><init>(Lzc3/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->k(Lzc3/a;)Lzc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final X0(Lzc3/t;Lad3/c;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "+TU;>;",
            "Lad3/c<",
            "-TT;-TU;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lzc3/q;->S0(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a(Lzc3/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lfd3/a;->y(Lzc3/q;Lzc3/u;)Lzc3/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzc3/q;->v0(Lzc3/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfd3/a;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final a0()Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/x;-><init>(Lzc3/t;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const v5, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lzc3/q;->c(JLjava/util/concurrent/TimeUnit;Lzc3/v;I)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b0(Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+TR;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/y;-><init>(Lzc3/t;Lad3/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lzc3/v;I)Lzc3/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "I)",
            "Lzc3/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lad3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lzc3/q;->d(JLjava/util/concurrent/TimeUnit;Lzc3/v;ILad3/p;Z)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lzc3/p<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/z;-><init>(Lzc3/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lzc3/v;ILad3/p;Z)Lzc3/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "I",
            "Lad3/p<",
            "TU;>;Z)",
            "Lzc3/q<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    move-object v7, p3

    .line 4
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "scheduler is null"

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-static {v8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSupplier is null"

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    invoke-static {v9, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "count"

    .line 22
    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    invoke-static {v10, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-wide v3, p1

    .line 33
    move-wide v5, p1

    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/b;-><init>(Lzc3/t;JJLjava/util/concurrent/TimeUnit;Lzc3/v;Lad3/p;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final e0(Lzc3/v;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lzc3/q;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lzc3/q;->f0(Lzc3/v;ZI)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lzc3/q<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd3/a;->b(Ljava/lang/Class;)Lad3/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f0(Lzc3/v;ZI)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            "ZI)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lzc3/t;Lzc3/v;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g0(Ljava/lang/Class;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lzc3/q<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd3/a;->f(Ljava/lang/Class;)Lad3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lzc3/q;->f(Ljava/lang/Class;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h0(Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lzc3/t<",
            "+TT;>;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fallbackSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/b0;-><init>(Lzc3/t;Lad3/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i0(Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "itemSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/c0;-><init>(Lzc3/t;Lad3/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j0()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/e;-><init>(Lzc3/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l0(Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/m<",
            "-",
            "Lzc3/q<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lzc3/t<",
            "*>;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lzc3/t;Lad3/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m0(Lad3/c;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/c<",
            "TT;TT;TT;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/d0;-><init>(Lzc3/t;Lad3/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n0()Lzc3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/e0;-><init>(Lzc3/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->m(Lzc3/k;)Lzc3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o(Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lzc3/q;->p(Lad3/m;I)Lzc3/q;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o0()Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/f0;-><init>(Lzc3/t;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p(Lad3/m;I)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;I)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ldd3/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Ldd3/g;

    .line 17
    .line 18
    invoke-interface {p2}, Ldd3/g;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lad3/m;)Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    .line 35
    .line 36
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lzc3/t;Lad3/m;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final p0(J)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/g0;-><init>(Lzc3/t;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "count >= 0 expected but it was "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final q0(Ljava/lang/Object;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzc3/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Lzc3/q;->n([Lzc3/t;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lzc3/t;JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final r0()Lio/reactivex/rxjava3/disposables/c;
    .locals 3

    .line 1
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcd3/a;->f:Lad3/f;

    .line 6
    .line 7
    sget-object v2, Lcd3/a;->c:Lad3/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lzc3/q;->u(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcd3/a;->f:Lad3/f;

    .line 2
    .line 3
    sget-object v1, Lcd3/a;->c:Lad3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lzc3/q;->u(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcd3/a;->c:Lad3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "Z)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/c;-><init>(Lzc3/t;JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lad3/a;",
            ")",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 17
    .line 18
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lad3/f;Lad3/f;Lad3/a;Lad3/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final v(Lzc3/t;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/t<",
            "TU;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "subscriptionIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/d;-><init>(Lzc3/t;Lzc3/t;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected abstract v0(Lzc3/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final w()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd3/a;->e()Lad3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lzc3/q;->x(Lad3/m;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w0(Lzc3/v;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lzc3/t;Lzc3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Lad3/m;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;TK;>;)",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 7
    .line 8
    invoke-static {}, Lcd3/b;->a()Lad3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/f;-><init>(Lzc3/t;Lad3/m;Lad3/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x0(Lzc3/u;)Lzc3/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzc3/u<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzc3/q;->a(Lzc3/u;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final y(Lad3/a;)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/a;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcd3/a;->c:Lad3/a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lzc3/q;->A(Lad3/f;Lad3/f;Lad3/a;Lad3/a;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y0(Lad3/m;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzc3/q;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lzc3/q;->z0(Lad3/m;I)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z(Lad3/a;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/a;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd3/a;->d()Lad3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lzc3/q;->C(Lad3/f;Lad3/a;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z0(Lad3/m;I)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/t<",
            "+TR;>;>;I)",
            "Lzc3/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ldd3/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Ldd3/g;

    .line 17
    .line 18
    invoke-interface {p2}, Ldd3/g;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lad3/m;)Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lzc3/t;Lad3/m;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
