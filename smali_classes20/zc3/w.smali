.class public abstract Lzc3/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzc3/a0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private H(JLjava/util/concurrent/TimeUnit;Lzc3/v;Lzc3/a0;)Lzc3/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "Lzc3/a0<",
            "+TT;>;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

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
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lzc3/a0;JLjava/util/concurrent/TimeUnit;Lzc3/v;Lzc3/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static I(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static L(Lzc3/g;)Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/g<",
            "TT;>;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/k;-><init>(Lzc3/g;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static M(Lzc3/a0;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/a0<",
            "TT;>;)",
            "Lzc3/w<",
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
    instance-of v0, p0, Lzc3/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lzc3/w;

    .line 11
    .line 12
    invoke-static {p0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/g;-><init>(Lzc3/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static N(Ljava/lang/Iterable;Lad3/m;)Lzc3/w;
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
            "Lzc3/a0<",
            "+TT;>;>;",
            "Lad3/m<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lzc3/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/k;-><init>(Ljava/lang/Iterable;Lad3/m;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static O(Lzc3/a0;Lzc3/a0;Lzc3/a0;Lad3/g;)Lzc3/w;
    .locals 2
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
            "Lzc3/a0<",
            "+TT1;>;",
            "Lzc3/a0<",
            "+TT2;>;",
            "Lzc3/a0<",
            "+TT3;>;",
            "Lad3/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lzc3/w<",
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
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lzc3/a0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v0, p0

    .line 36
    .line 37
    invoke-static {p3, v0}, Lzc3/w;->R(Lad3/m;[Lzc3/a0;)Lzc3/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static P(Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lad3/k;)Lzc3/w;
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
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/a0<",
            "+TT1;>;",
            "Lzc3/a0<",
            "+TT2;>;",
            "Lzc3/a0<",
            "+TT3;>;",
            "Lzc3/a0<",
            "+TT4;>;",
            "Lzc3/a0<",
            "+TT5;>;",
            "Lzc3/a0<",
            "+TT6;>;",
            "Lzc3/a0<",
            "+TT7;>;",
            "Lzc3/a0<",
            "+TT8;>;",
            "Lad3/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lzc3/w<",
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
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "zipper is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p8}, Lcd3/a;->n(Lad3/k;)Lad3/m;

    .line 47
    .line 48
    .line 49
    move-result-object p8

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v0, v0, [Lzc3/a0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    aput-object p1, v0, p0

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object p2, v0, p0

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    aput-object p3, v0, p0

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object p4, v0, p0

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    aput-object p5, v0, p0

    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    aput-object p6, v0, p0

    .line 74
    .line 75
    const/4 p0, 0x7

    .line 76
    aput-object p7, v0, p0

    .line 77
    .line 78
    invoke-static {p8, v0}, Lzc3/w;->R(Lad3/m;[Lzc3/a0;)Lzc3/w;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static Q(Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lzc3/a0;Lad3/l;)Lzc3/w;
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
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/a0<",
            "+TT1;>;",
            "Lzc3/a0<",
            "+TT2;>;",
            "Lzc3/a0<",
            "+TT3;>;",
            "Lzc3/a0<",
            "+TT4;>;",
            "Lzc3/a0<",
            "+TT5;>;",
            "Lzc3/a0<",
            "+TT6;>;",
            "Lzc3/a0<",
            "+TT7;>;",
            "Lzc3/a0<",
            "+TT8;>;",
            "Lzc3/a0<",
            "+TT9;>;",
            "Lad3/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lzc3/w<",
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
    const-string v0, "source8 is null"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "source9 is null"

    .line 42
    .line 43
    invoke-static {p8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "zipper is null"

    .line 47
    .line 48
    invoke-static {p9, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p9}, Lcd3/a;->o(Lad3/l;)Lad3/m;

    .line 52
    .line 53
    .line 54
    move-result-object p9

    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-array v0, v0, [Lzc3/a0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput-object p1, v0, p0

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    aput-object p2, v0, p0

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    aput-object p3, v0, p0

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    aput-object p4, v0, p0

    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    aput-object p5, v0, p0

    .line 76
    .line 77
    const/4 p0, 0x6

    .line 78
    aput-object p6, v0, p0

    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    aput-object p7, v0, p0

    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    aput-object p8, v0, p0

    .line 86
    .line 87
    invoke-static {p9, v0}, Lzc3/w;->R(Lad3/m;[Lzc3/a0;)Lzc3/w;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static varargs R(Lad3/m;[Lzc3/a0;)Lzc3/w;
    .locals 1
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
            "+TR;>;[",
            "Lzc3/a0<",
            "+TT;>;)",
            "Lzc3/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lzc3/w;->n(Ljava/lang/Throwable;)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;-><init>([Lzc3/a0;Lad3/m;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Lzc3/z;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/z<",
            "TT;>;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lzc3/z;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lad3/p;)Lzc3/w;
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
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/e;-><init>(Lad3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lzc3/w<",
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
    invoke-static {p0}, Lzc3/w;->m(Lad3/p;)Lzc3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r(Ljava/util/concurrent/Callable;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/h;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Lad3/b;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    const-string v0, "onCallback is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;-><init>(Lad3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzc3/w;->a(Lzc3/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final B(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
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
    invoke-virtual {p0, p1, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
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
    const-string v0, "onSuccess is null"

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
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;-><init>(Lad3/f;Lad3/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzc3/w;->a(Lzc3/y;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected abstract D(Lzc3/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final E(Lzc3/v;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            ")",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lzc3/a0;Lzc3/v;)V

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

.method public final F(Lzc3/y;)Lzc3/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzc3/y<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzc3/w;->a(Lzc3/y;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lzc3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/w<",
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
    invoke-direct/range {v0 .. v5}, Lzc3/w;->H(JLjava/util/concurrent/TimeUnit;Lzc3/v;Lzc3/a0;)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J()Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldd3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ldd3/b;->c()Lzc3/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lzc3/a0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final K()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldd3/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ldd3/c;->b()Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lzc3/a0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfd3/a;->n(Lzc3/q;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a(Lzc3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/y<",
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
    invoke-static {p0, p1}, Lfd3/a;->z(Lzc3/w;Lzc3/y;)Lzc3/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lzc3/w;->D(Lzc3/y;)V
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
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final d()Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lzc3/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Lzc3/b0;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/b0<",
            "-TT;+TR;>;)",
            "Lzc3/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzc3/b0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzc3/b0;->a(Lzc3/w;)Lzc3/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzc3/w;->M(Lzc3/a0;)Lzc3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/w<",
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
    invoke-virtual/range {v0 .. v5}, Lzc3/w;->h(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)Lzc3/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "Z)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/a;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>(Lzc3/a0;JLjava/util/concurrent/TimeUnit;Lzc3/v;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Lad3/a;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/a;",
            ")",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onDispose is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lzc3/a0;Lad3/a;)V

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

.method public final j(Lad3/f;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/b;-><init>(Lzc3/a0;Lad3/f;)V

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

.method public final k(Lad3/f;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/c;-><init>(Lzc3/a0;Lad3/f;)V

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

.method public final l(Lad3/f;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/d;-><init>(Lzc3/a0;Lad3/f;)V

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

.method public final o(Lad3/o;)Lzc3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/o<",
            "-TT;>;)",
            "Lzc3/k<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/b;-><init>(Lzc3/a0;Lad3/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->m(Lzc3/k;)Lzc3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Lad3/m;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Lzc3/a0<",
            "+TR;>;>;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lzc3/a0;Lad3/m;)V

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

.method public final q(Lad3/m;)Lzc3/q;
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
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lzc3/a0;Lad3/m;)V

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

.method public final t(Lad3/m;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+TR;>;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/i;-><init>(Lzc3/a0;Lad3/m;)V

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

.method public final u(Lzc3/v;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            ")",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lzc3/a0;Lzc3/v;)V

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

.method public final v(Lad3/m;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/m<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lzc3/a0<",
            "+TT;>;>;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lzc3/a0;Lad3/m;)V

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

.method public final w(Lzc3/a0;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/a0<",
            "+TT;>;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fallback is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcd3/a;->g(Ljava/lang/Object;)Lad3/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzc3/w;->v(Lad3/m;)Lzc3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final x(Lad3/m;)Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/m<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lzc3/w<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/j;-><init>(Lzc3/a0;Lad3/m;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Lzc3/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/j;-><init>(Lzc3/a0;Lad3/m;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lfd3/a;->o(Lzc3/w;)Lzc3/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final z(Lad3/m;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/m<",
            "-",
            "Lzc3/g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ltg3/a<",
            "*>;>;)",
            "Lzc3/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzc3/w;->J()Lzc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzc3/g;->E(Lad3/m;)Lzc3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lzc3/w;->L(Lzc3/g;)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
