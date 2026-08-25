.class public final Lcom/bilibili/bplus/im/util/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "b",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/painter/c;

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/graphics/painter/c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    .line 1
    const v0, 0x55884194

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
    const-string v2, "com.bilibili.bplus.im.util.rememberIconFontPainter (IconFontPainter.kt:18)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x2318d6b

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne v0, p2, :cond_5

    .line 58
    .line 59
    :cond_4
    invoke-static {p0}, Lcom/bilibili/bplus/im/util/k;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
