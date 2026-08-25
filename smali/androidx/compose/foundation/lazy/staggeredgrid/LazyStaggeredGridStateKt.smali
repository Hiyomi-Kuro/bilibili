.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "a",
        "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:73)"

    .line 20
    .line 21
    const v2, 0x99ae3c4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    and-int/lit8 p4, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 p4, p4, 0x6

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le p4, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p4, p3, 0x6

    .line 51
    .line 52
    if-ne p4, v0, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p4, 0x0

    .line 57
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x30

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    if-le v0, v6, :cond_6

    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v6, :cond_8

    .line 74
    .line 75
    :cond_7
    const/4 v1, 0x1

    .line 76
    :cond_8
    or-int p3, p4, v1

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-nez p3, :cond_9

    .line 83
    .line 84
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p4, p3, :cond_a

    .line 91
    .line 92
    :cond_9
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;

    .line 93
    .line 94
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    move-object v6, p4

    .line 101
    check-cast v6, Lsf3/a;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x4

    .line 105
    move-object v7, p2

    .line 106
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-object p0
.end method
