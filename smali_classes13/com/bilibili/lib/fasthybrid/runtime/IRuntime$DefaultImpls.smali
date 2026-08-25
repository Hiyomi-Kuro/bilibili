.class public final Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->p(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->q(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->n(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$DefaultImpls;->o(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->Q()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "c_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->q0()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "e_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->s(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: bindBiz"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static h(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/h0;->a(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->Q()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->q0()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Z)",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fetchAppInfo"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->u(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->J(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$loadAppInfo$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$loadAppInfo$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/d0;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/d0;-><init>(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$loadAppInfo$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$loadAppInfo$2;

    .line 62
    .line 63
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/e0;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/e0;-><init>(Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->b0(Lrx/Observable;Z)Lrx/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->b0(Lrx/Observable;Z)Lrx/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->g(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->m(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$loadAppInfo$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$loadAppInfo$3;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/f0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/f0;-><init>(Lsf3/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$loadAppInfo$4;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$loadAppInfo$4;

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/g0;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/g0;-><init>(Lsf3/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->b0(Lrx/Observable;Z)Lrx/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;->n(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: loadAppInfo"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static n(Lsf3/l;Ljava/lang/Object;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/Observable;

    .line 6
    .line 7
    return-object p0
.end method

.method private static o(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method private static p(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method private static q(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method public static r(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static s(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lrx/Observable;Z)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;",
            "Lrx/Observable<",
            "TT;>;Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/base/t;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static t(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;",
            "Landroid/app/Activity;",
            "J)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static u(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;ZZ)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static v(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static w(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static x(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/h0;->a(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
