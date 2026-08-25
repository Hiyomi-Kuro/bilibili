.class public final Lcom/bilibili/app/comm/list/widget/image/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u001a\u0016\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u001a\u001e\u0010\u0010\u001a\u00020\u0000*\u0004\u0018\u00010\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u001a\n\u0010\u0011\u001a\u00020\u0000*\u00020\u0000\"\u0015\u0010\u0015\u001a\u00020\u0012*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/image/d;",
        "",
        "c",
        "(Lcom/bilibili/app/comm/list/widget/image/d;)Ljava/lang/Integer;",
        "Lcom/bilibili/app/comm/list/widget/image/d$c;",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "Lcom/bilibili/app/comm/list/widget/image/d$d;",
        "Landroid/content/res/Resources;",
        "resource",
        "e",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "scaleType",
        "h",
        "placeholder",
        "placeholderScaleType",
        "f",
        "a",
        "",
        "b",
        "(Lcom/bilibili/app/comm/list/widget/image/d;)F",
        "alpha",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/app/comm/list/widget/image/d;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->d()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->d()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/image/e;->a(Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/image/d$e;->c()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->a(FLcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/bilibili/app/comm/list/widget/image/d;)F
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/image/e;->a(Lcom/bilibili/app/comm/list/widget/image/d;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public static final c(Lcom/bilibili/app/comm/list/widget/image/d;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/app/comm/list/widget/image/d$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$c;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    move-object p0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$d;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast p0, Lcom/bilibili/app/comm/list/widget/image/d$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$d;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->d()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/image/e;->c(Lcom/bilibili/app/comm/list/widget/image/d;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0x18

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->c()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    mul-float v0, v0, p0

    .line 77
    .line 78
    float-to-int p0, v0

    .line 79
    invoke-static {v1, p0}, Landroidx/core/graphics/d;->q(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    return-object p0

    .line 88
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final d(Lcom/bilibili/app/comm/list/widget/image/d$c;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$c;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$c;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$c;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public static final e(Lcom/bilibili/app/comm/list/widget/image/d$d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    :goto_0
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$d;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static final f(Lcom/bilibili/app/comm/list/widget/image/d;ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/app/comm/list/widget/image/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/image/d$a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/image/d$a;->a(I)Lcom/bilibili/app/comm/list/widget/image/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p2}, Lcom/bilibili/app/comm/list/widget/image/e;->h(Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/image/d$a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/image/d$a;->a(I)Lcom/bilibili/app/comm/list/widget/image/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/list/widget/image/d;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/image/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/image/e;->f(Lcom/bilibili/app/comm/list/widget/image/d;ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/app/comm/list/widget/image/d;
    .locals 13

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$d;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x1f3

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v1 .. v12}, Lcom/bilibili/app/comm/list/widget/image/d$b;->b(Lcom/bilibili/app/comm/list/widget/image/d$b;Landroid/net/Uri;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->d()Lcom/bilibili/app/comm/list/widget/image/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2}, Lcom/bilibili/app/comm/list/widget/image/e;->h(Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v1, p1, p2, v0}, Lcom/bilibili/app/comm/list/widget/image/d$e;->b(Lcom/bilibili/app/comm/list/widget/image/d$e;FLcom/bilibili/app/comm/list/widget/image/d;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/image/d$e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0

    .line 62
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static synthetic i(Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/image/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/image/e;->h(Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/app/comm/list/widget/image/d;Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/app/comm/list/widget/image/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
