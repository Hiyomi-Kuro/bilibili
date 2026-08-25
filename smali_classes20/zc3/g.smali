.class public abstract Lzc3/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltg3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltg3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx3.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lzc3/g;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Q(JLjava/util/concurrent/TimeUnit;Ltg3/a;Lzc3/v;)Lzc3/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ltg3/a<",
            "+TT;>;",
            "Lzc3/v;",
            ")",
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;-><init>(Lzc3/g;JLjava/util/concurrent/TimeUnit;Lzc3/v;Ltg3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static R(JLjava/util/concurrent/TimeUnit;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/g<",
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
    invoke-static {p0, p1, p2, v0}, Lzc3/g;->S(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lzc3/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static e(Lzc3/i;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/i<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
            ")",
            "Lzc3/g<",
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
    const-string v0, "mode is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lzc3/i;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private i(Lad3/f;Lad3/f;Lad3/a;Lad3/a;)Lzc3/g;
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
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/d;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/d;-><init>(Lzc3/g;Lad3/f;Lad3/f;Lad3/a;Lad3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static m()Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lzc3/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(Lad3/p;)Lzc3/g;
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
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/g;-><init>(Lad3/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lzc3/g<",
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
    invoke-static {p0}, Lzc3/g;->n(Lad3/p;)Lzc3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static s(JJLjava/util/concurrent/TimeUnit;)Lzc3/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/g<",
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
    invoke-static/range {v0 .. v5}, Lzc3/g;->t(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

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
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static u(JLjava/util/concurrent/TimeUnit;)Lzc3/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/g<",
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
    move-wide v2, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lzc3/g;->t(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(JLad3/a;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)Lzc3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lad3/a;",
            "Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;",
            ")",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "overflowStrategy is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "capacity"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcd3/b;->c(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;-><init>(Lzc3/g;JLad3/a;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final B()Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lzc3/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final C()Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lzc3/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final D()Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c;-><init>(Lzc3/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final E(Lad3/m;)Lzc3/g;
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
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lzc3/g;Lad3/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F()Lio/reactivex/rxjava3/disposables/c;
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
    invoke-virtual {p0, v0, v1, v2}, Lzc3/g;->I(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final G(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
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
    invoke-virtual {p0, p1, v0, v1}, Lzc3/g;->I(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;
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
    invoke-virtual {p0, p1, p2, v0}, Lzc3/g;->I(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;
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
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/LambdaSubscriber;

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/subscribers/LambdaSubscriber;-><init>(Lad3/f;Lad3/f;Lad3/a;Lad3/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzc3/g;->J(Lzc3/j;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final J(Lzc3/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lfd3/a;->v(Lzc3/g;Ltg3/b;)Ltg3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzc3/g;->K(Ltg3/b;)V
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

.method protected abstract K(Ltg3/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final L(Lzc3/v;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            ")",
            "Lzc3/g<",
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
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lzc3/g;->M(Lzc3/v;Z)Lzc3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M(Lzc3/v;Z)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            "Z)",
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lzc3/g;Lzc3/v;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/g<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lzc3/g;->O(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;-><init>(Lzc3/g;JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)Lzc3/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/g<",
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
    invoke-direct/range {v0 .. v5}, Lzc3/g;->Q(JLjava/util/concurrent/TimeUnit;Ltg3/a;Lzc3/v;)Lzc3/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final T()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/s;-><init>(Ltg3/a;)V

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

.method public final a(Ltg3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg3/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzc3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzc3/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzc3/g;->J(Lzc3/j;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "subscriber is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;-><init>(Ltg3/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzc3/g;->J(Lzc3/j;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lzc3/v;I)Lzc3/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            "I)",
            "Lzc3/g<",
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
    invoke-virtual/range {v0 .. v7}, Lzc3/g;->c(JLjava/util/concurrent/TimeUnit;Lzc3/v;ILad3/p;Z)Lzc3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lzc3/v;ILad3/p;Z)Lzc3/g;
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
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/b;

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
    invoke-direct/range {v1 .. v11}, Lio/reactivex/rxjava3/internal/operators/flowable/b;-><init>(Lzc3/g;JJLjava/util/concurrent/TimeUnit;Lzc3/v;Lad3/p;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzc3/g<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lzc3/g;->h(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzc3/v;",
            ")",
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lzc3/g;JLjava/util/concurrent/TimeUnit;Lzc3/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j(Lad3/f;)Lzc3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzc3/g<",
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
    invoke-direct {p0, v0, p1, v1, v1}, Lzc3/g;->i(Lad3/f;Lad3/f;Lad3/a;Lad3/a;)Lzc3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Lad3/f;)Lzc3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/f<",
            "-TT;>;)",
            "Lzc3/g<",
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
    invoke-direct {p0, p1, v0, v1, v1}, Lzc3/g;->i(Lad3/f;Lad3/f;Lad3/a;Lad3/a;)Lzc3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(J)Lzc3/w;
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/e;-><init>(Lzc3/g;JLjava/lang/Object;)V

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

.method public final p()Lzc3/w;
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
    invoke-virtual {p0, v0, v1}, Lzc3/g;->l(J)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lad3/m;)Lzc3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TR;>;>;)",
            "Lzc3/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzc3/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lzc3/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lzc3/g;->r(Lad3/m;ZII)Lzc3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r(Lad3/m;ZII)Lzc3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+",
            "Ltg3/a<",
            "+TR;>;>;ZII)",
            "Lzc3/g<",
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
    invoke-static {}, Lzc3/g;->m()Lzc3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/j;->a(Ljava/lang/Object;Lad3/m;)Lzc3/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;

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
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;-><init>(Lzc3/g;Lad3/m;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final v(Lad3/m;)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad3/m<",
            "-TT;+TR;>;)",
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/i;-><init>(Lzc3/g;Lad3/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w(Lzc3/v;)Lzc3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            ")",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lzc3/g;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lzc3/g;->x(Lzc3/v;ZI)Lzc3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x(Lzc3/v;ZI)Lzc3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/v;",
            "ZI)",
            "Lzc3/g<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;-><init>(Lzc3/g;Lzc3/v;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final y()Lzc3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzc3/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lzc3/g;->z(IZZ)Lzc3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z(IZZ)Lzc3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lzc3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcd3/b;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 7
    .line 8
    sget-object v6, Lcd3/a;->c:Lad3/a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lzc3/g;IZZLad3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfd3/a;->l(Lzc3/g;)Lzc3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
