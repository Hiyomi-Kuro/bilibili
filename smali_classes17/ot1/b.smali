.class public final Lot1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "resId",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const v0, -0x6ddbffa5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ogv.infra.compose.rememberDrawableResourcePainter (DrawableResource.kt:10)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x14bdfe11

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, p2, 0xe

    .line 36
    .line 37
    xor-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 49
    .line 50
    if-ne p2, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne v1, p2, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-static {v0, p0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
