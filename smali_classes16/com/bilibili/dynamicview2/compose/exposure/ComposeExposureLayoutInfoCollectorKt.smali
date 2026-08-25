.class public final Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lcom/bilibili/dynamicview2/internal/exposure/b;",
        "receiver",
        "c",
        "Landroidx/compose/ui/layout/q;",
        "Landroid/graphics/Rect;",
        "e",
        "d",
        "dynamicview2-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/q;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt;->d(Landroidx/compose/ui/layout/q;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/q;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt;->e(Landroidx/compose/ui/layout/q;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/internal/exposure/b;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/dynamicview2/compose/exposure/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;-><init>(Lcom/bilibili/dynamicview2/internal/exposure/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/layout/q;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lk1/t;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/layout/q;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls0/i;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/q;->r(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Ls0/i;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/q;->r(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance p0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ls0/g;->m(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-static {v3, v4}, Ls0/g;->m(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-static {v3, v4}, Ls0/g;->n(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p0
.end method
