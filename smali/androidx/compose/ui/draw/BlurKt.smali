.class public final Landroidx/compose/ui/draw/BlurKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a0\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lk1/i;",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/draw/b;",
        "edgeTreatment",
        "a",
        "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;",
        "radius",
        "b",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/t5;->a:Landroidx/compose/ui/graphics/t5$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t5$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v5, v1

    .line 12
    const/4 v7, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/t5;->a:Landroidx/compose/ui/graphics/t5$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t5$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v5, v1

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lk1/i;->k(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, v0}, Lk1/i;->k(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eqz v7, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    move-object v6, p3

    .line 51
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFILandroidx/compose/ui/graphics/o5;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f4;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/draw/b;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/b$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/draw/b$a;->a()Landroidx/compose/ui/graphics/o5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/draw/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/draw/b;->g()Landroidx/compose/ui/graphics/o5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/BlurKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
