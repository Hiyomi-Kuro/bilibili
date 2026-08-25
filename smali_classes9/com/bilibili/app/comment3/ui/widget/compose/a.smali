.class public final Lcom/bilibili/app/comment3/ui/widget/compose/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk1/i;",
        "dp",
        "Lk1/w;",
        "b",
        "(FLandroidx/compose/runtime/Composer;I)J",
        "",
        "text",
        "Landroidx/compose/ui/text/p0;",
        "style",
        "Lkotlin/Pair;",
        "c",
        "(Ljava/lang/String;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;",
        "a",
        "()F",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final b(FLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1
    const v0, 0x57e4f4b1

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
    const-string v2, "com.bilibili.app.comment3.ui.widget.compose.dpToSp (CommentComposeUtils.kt:13)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lk1/e;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lk1/n;->U(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/p0;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "Lk1/i;",
            "Lk1/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x23eb3608

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "com.bilibili.app.comment3.ui.widget.compose.measureText (CommentComposeUtils.kt:16)"

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0, v2, v1}, Landroidx/compose/ui/text/k0;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x3fc

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/j0;->b(Landroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lk1/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/text/h0;->B()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lk1/t;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v2, v5}, Lk1/e;->o(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lk1/i;->h(F)Lk1/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v2, v3}, Lk1/e;->o(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lk1/i;->h(F)Lk1/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
