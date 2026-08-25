.class public final synthetic Lcom/bilibili/lib/image2/o;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static b(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static d(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static e(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static f(Lcom/bilibili/lib/image2/q;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public static g(Lcom/bilibili/lib/image2/q;II)Landroid/graphics/Point;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/q$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/q$a;->d(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float v0, p0

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    int-to-float p1, p2

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    float-to-int p1, v0

    .line 16
    new-instance p2, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static h(Lcom/bilibili/lib/image2/q;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static i(Lcom/bilibili/lib/image2/q;Ljava/lang/String;II)Landroid/graphics/Point;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/bilibili/lib/image2/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/bilibili/lib/image2/q$a;->d(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p1, p0

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    int-to-float p2, p3

    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    new-instance p2, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public static j(Lcom/bilibili/lib/image2/q;)I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public static k(Lcom/bilibili/lib/image2/q;)I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public static l(Lcom/bilibili/lib/image2/q;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public static m(Lcom/bilibili/lib/image2/q;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhd1/i0;->f(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static o(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static p(Lcom/bilibili/lib/image2/q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static r(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static s(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static t(Lcom/bilibili/lib/image2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
