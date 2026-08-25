.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\'\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0005\"\u0008\u0008\u0001\u0010\u0000*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/c0;",
        "Landroidx/compose/runtime/j3;",
        "a",
        "(Landroidx/lifecycle/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "R",
        "initial",
        "b",
        "(Landroidx/lifecycle/c0;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "runtime-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/c0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:40)"

    .line 9
    .line 10
    const v2, -0x78d4b600

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 p2, p2, 0xe

    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/c0;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/c0;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/lifecycle/c0<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:57)"

    .line 9
    .line 10
    const v2, 0x1882153c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/compose/runtime/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/w;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v3, v1, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr p1, v3

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne v3, p1, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/w;Landroidx/compose/runtime/i1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lsf3/l;

    .line 89
    .line 90
    and-int/lit8 p1, p3, 0xe

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p2, p1}, Landroidx/compose/runtime/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v1
.end method
