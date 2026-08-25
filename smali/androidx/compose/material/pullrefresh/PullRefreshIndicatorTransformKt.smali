.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "state",
        "",
        "scale",
        "a",
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$1;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt$pullRefreshIndicatorTransform$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
