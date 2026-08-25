.class public final Lcom/bilibili/compose/list/LoadMoreListStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\t\u001a\u00020\u0007*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "",
        "key",
        "",
        "buffer",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "loadMore",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;ILsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;ILsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Object;",
            "I",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x3ae7a9e5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    :cond_0
    move-object v3, p1

    .line 15
    and-int/lit8 p1, p6, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, p2

    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string p2, "com.bilibili.compose.list.OnBottomReached (LoadMoreListState.kt:61)"

    .line 31
    .line 32
    invoke-static {v0, p5, p1, p2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-ltz v4, :cond_6

    .line 36
    .line 37
    const p1, -0x2908193b

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;

    .line 56
    .line 57
    invoke-direct {p1, p0, v4}, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$shouldLoadMore$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast p1, Landroidx/compose/runtime/j3;

    .line 68
    .line 69
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->h()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$2;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p1, p3, v0}, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$2;-><init>(Landroidx/compose/runtime/j3;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x246

    .line 79
    .line 80
    invoke-static {p1, v3, p2, p4, v0}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance p2, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$3;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    move-object v2, p0

    .line 102
    move-object v5, p3

    .line 103
    move v6, p5

    .line 104
    move v7, p6

    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/compose/list/LoadMoreListStateKt$OnBottomReached$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;ILsf3/l;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "buffer \u503c\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e0"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
