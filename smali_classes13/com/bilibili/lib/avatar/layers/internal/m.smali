.class public final Lcom/bilibili/lib/avatar/layers/internal/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/avatar/layers/internal/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000\u001a\u0012\u0010\t\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\n\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\u000b\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\r\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\u000e\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\u0010\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\u0013\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005\u001a\u0012\u0010\u0014\u001a\u00020\u0006*\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\u0015\u001a\u00020\u0006*\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroidx/lifecycle/w;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Le61/i;",
        "",
        "normalSize",
        "Landroid/graphics/Rect;",
        "g",
        "j",
        "h",
        "",
        "e",
        "i",
        "Le61/f;",
        "f",
        "Le61/h;",
        "size",
        "k",
        "c",
        "d",
        "avatar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/avatar/layers/internal/m;->b(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroidx/lifecycle/w;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/avatar/layers/internal/m;->b(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final c(Le61/h;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Le61/h;->c()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-float p1, p1, p0

    .line 7
    .line 8
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(Le61/h;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Le61/h;->d()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-float p1, p1, p0

    .line 7
    .line 8
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e(FI)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float p0, p0, p1

    .line 3
    .line 4
    return p0
.end method

.method public static final f(Le61/f;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le61/f;->c()Le61/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->g(Le61/i;I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Le61/f;->a()Le61/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Le61/f;->c()Le61/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lcom/bilibili/lib/avatar/layers/internal/m;->k(Le61/h;Le61/i;)Le61/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->c(Le61/h;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->d(Le61/h;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final g(Le61/i;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->j(Le61/i;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->h(Le61/i;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p1, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final h(Le61/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le61/i;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->i(FI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i(FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->e(FI)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Luf3/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final j(Le61/i;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le61/i;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/lib/avatar/layers/internal/m;->i(FI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k(Le61/h;Le61/i;)Le61/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le61/h;->b()Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/avatar/layers/internal/m$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Le61/h;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Le61/i;->b()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v2, v1

    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Le61/h;->d()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Le61/i;->a()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v1

    .line 49
    sub-float/2addr v2, p1

    .line 50
    sget-object p1, Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;->Default:Lcom/bilibili/lib/avatar/layers/model/common/Coordinate;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, p1}, Le61/h;->a(FFLcom/bilibili/lib/avatar/layers/model/common/Coordinate;)Le61/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    :goto_0
    return-object p0
.end method
