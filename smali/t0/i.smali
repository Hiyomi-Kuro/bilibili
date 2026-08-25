.class public final synthetic Lt0/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lt0/j;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lt0/j;->d(Landroidx/compose/ui/graphics/Path;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic b(Lt0/j;FFFFIILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Lt0/j;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ls0/m;->k(J)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 27
    .line 28
    if-eqz p7, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lt0/j;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ls0/m;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 39
    .line 40
    if-eqz p6, :cond_4

    .line 41
    .line 42
    sget-object p5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 43
    .line 44
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/y1$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    :cond_4
    invoke-interface/range {p0 .. p5}, Lt0/j;->a(FFFFI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static synthetic c(Lt0/j;FFILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2}, Lt0/j;->e(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
