.class public final Lcom/bilibili/opd/app/bizcommon/context/ble/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001aR\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00002\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lzc3/f;",
        "",
        "Lgf3/s;",
        "onSetEmitter",
        "",
        "timeout",
        "Lzc3/q;",
        "d",
        "onFinish",
        "",
        "onError",
        "",
        "retryCount",
        "delayMs",
        "Lio/reactivex/rxjava3/disposables/c;",
        "b",
        "base-context_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lzc3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lzc3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lsf3/a;Lsf3/a;Lsf3/l;II)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;II)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/ble/l$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/context/ble/l$a;-><init>(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/context/ble/n;

    .line 20
    .line 21
    invoke-direct {v0, p3, p4}, Lcom/bilibili/opd/app/bizcommon/context/ble/n;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lzc3/q;->l0(Lad3/m;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p3}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p3, Lcom/bilibili/opd/app/bizcommon/context/ble/l$b;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/l$b;-><init>(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/context/ble/l$c;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/ble/l$c;-><init>(Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic c(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/16 p4, 0x3e8

    .line 22
    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/context/ble/l;->b(Lsf3/a;Lsf3/a;Lsf3/l;II)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Lsf3/a;Lsf3/l;J)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lzc3/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgf3/s;",
            ">;J)",
            "Lzc3/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/bilibili/opd/app/bizcommon/context/ble/k;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/opd/app/bizcommon/context/ble/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzc3/g;->e(Lzc3/i;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/context/ble/l$d;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/bilibili/opd/app/bizcommon/context/ble/l$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzc3/g;->k(Lad3/f;)Lzc3/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p1}, Lzc3/g;->P(JLjava/util/concurrent/TimeUnit;)Lzc3/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lzc3/g;->T()Lzc3/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lzc3/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
