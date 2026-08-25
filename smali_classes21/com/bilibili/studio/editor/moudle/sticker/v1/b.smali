.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/editor/engine/v;Landroid/graphics/PointF;)Z
    .locals 7
    .param p0    # Lcom/bilibili/lib/editor/engine/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/v;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-static {v1, v3, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-static {v4, v6, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float v1, v1, v4

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    cmpl-float v1, v1, v4

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-static {v1, v3, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-static {v3, p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->g(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    mul-float v1, v1, p0

    .line 102
    .line 103
    cmpl-float p0, v1, v4

    .line 104
    .line 105
    if-ltz p0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->f(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->m()Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "240"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->m()Lcom/bilibili/studio/editor/moudle/sticker/model/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/lib/editor/engine/v;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/v;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/editor/engine/j0;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/editor/engine/j0;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 48
    .line 49
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    sub-float/2addr p0, v0

    .line 60
    float-to-int p0, p0

    .line 61
    invoke-direct {p1, v1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private static f(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static g(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr v2, p0

    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    sub-float/2addr p2, v1

    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    mul-float p2, p2, p1

    .line 20
    .line 21
    sub-float/2addr v0, p2

    .line 22
    return v0
.end method

.method public static h(Lcom/bilibili/lib/editor/engine/v;Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->f(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->e(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/lib/editor/engine/v;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const v1, 0x3eaaaaab

    .line 38
    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    int-to-float p2, p2

    .line 47
    div-float/2addr v0, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setScaleFactor(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/v;->setScale(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
