.class public final Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lcom/bilibili/framework/exposure/core/c;",
        "receiver",
        "c",
        "Landroidx/compose/ui/layout/q;",
        "Lcom/bilibili/framework/exposure/core/d;",
        "e",
        "d",
        "exposure_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/q;)Lcom/bilibili/framework/exposure/core/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->d(Landroidx/compose/ui/layout/q;)Lcom/bilibili/framework/exposure/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/q;)Lcom/bilibili/framework/exposure/core/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->e(Landroidx/compose/ui/layout/q;)Lcom/bilibili/framework/exposure/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt$collectExposureLayoutInfo$1;-><init>(Lcom/bilibili/framework/exposure/core/c;)V

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

.method private static final d(Landroidx/compose/ui/layout/q;)Lcom/bilibili/framework/exposure/core/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/d;

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
    int-to-float v1, v1

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v2, v1, p0}, Lcom/bilibili/framework/exposure/core/d;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/layout/q;)Lcom/bilibili/framework/exposure/core/d;
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
    new-instance p0, Lcom/bilibili/framework/exposure/core/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bilibili/framework/exposure/core/d;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Ls0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls0/i;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/q;->r(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ls0/i;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/q;->r(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance p0, Lcom/bilibili/framework/exposure/core/d;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ls0/g;->m(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v3, v4}, Ls0/g;->m(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v4}, Ls0/g;->n(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/framework/exposure/core/d;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p0
.end method
