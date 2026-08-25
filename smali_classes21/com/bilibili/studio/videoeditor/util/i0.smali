.class public Lcom/bilibili/studio/videoeditor/util/i0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/app/Activity;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/i0;->f(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b(Landroid/view/Window;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    int-to-float p0, v0

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;F)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p0, p1

    .line 17
    return p0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force_fsg_nav_bar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v0, 0x1020030

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/i0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/i0;->c(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/i0;->b(Landroid/view/Window;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-float/2addr v0, p0

    .line 53
    const/4 p0, 0x0

    .line 54
    cmpl-float p0, v0, p0

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    return v2
.end method
