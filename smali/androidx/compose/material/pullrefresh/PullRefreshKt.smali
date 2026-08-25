.class public final Landroidx/compose/material/pullrefresh/PullRefreshKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u001aU\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "state",
        "",
        "enabled",
        "b",
        "Lkotlin/Function1;",
        "",
        "onPull",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "onRelease",
        "c",
        "(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/p;Z)Landroidx/compose/ui/Modifier;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->e(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/p;Z)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/p;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;-><init>(Lsf3/l;Lsf3/p;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-static {p0, v0, p1, p2, p1}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final synthetic e(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->r(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
