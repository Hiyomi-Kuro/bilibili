.class public final Lcom/bilibili/compose/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0016\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0016\u0010\u000f\u001a\u00020\u000c*\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "e",
        "(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;",
        "",
        "consumed",
        "Ls0/g;",
        "originalOffset",
        "f",
        "([IJ)J",
        "Landroidx/compose/ui/input/nestedscroll/e;",
        "",
        "g",
        "(I)I",
        "d",
        "(J)I",
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
.method public static final synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/compose/utils/a;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([IJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/compose/utils/a;->f([IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/compose/utils/a;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpl-float p0, p0, v1

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    return v0
.end method

.method public static final e(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 2

    .line 1
    const v0, 0x1accf90e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, -0x1

    .line 28
    const-string v1, "com.bilibili.compose.utils.rememberViewInteropNestedScrollConnection (ViewInteropNestedScrollConnection.kt:62)"

    .line 29
    .line 30
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const p2, 0x43b77339

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p3, p2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p3, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p3, Lcom/bilibili/compose/utils/ViewInteropNestedScrollConnection;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method private static final f([IJ)J
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lxf3/q;->l(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lxf3/q;->g(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    aget p0, p0, v2

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    mul-float p0, p0, v1

    .line 44
    .line 45
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpl-float v1, v1, v3

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Lxf3/q;->l(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Lxf3/q;->g(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    invoke-static {v0, p0}, Ls0/h;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Failed requirement."

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static final g(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/e;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
