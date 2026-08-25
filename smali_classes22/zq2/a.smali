.class public Lzq2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontSize:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->D1(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->F1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontColor:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lca1/a;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontColor:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lyk2/h;->j(Lca1/a;I)Lcom/bilibili/lib/editor/engine/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->y2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->anchorPointX:F

    .line 37
    .line 38
    iget v2, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->anchorPointY:F

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->H(Landroid/graphics/PointF;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->captionScale:F

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->l(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->captionScale:F

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->m(F)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->outlineWidth:F

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->K0(F)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->drawOutLine:Z

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->g1(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lca1/a;

    .line 71
    .line 72
    iget p1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->outlineColor:I

    .line 73
    .line 74
    invoke-static {v0, p1}, Lyk2/h;->j(Lca1/a;I)Lcom/bilibili/lib/editor/engine/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lcom/bilibili/lib/editor/engine/i;->o2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/i;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->captionScale:F

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/i;->t()Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iput v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->anchorPointX:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iput v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->anchorPointY:F

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/i;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->rotation:F

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/i;->u()Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iput v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->translationX:F

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iput p0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->translationY:F

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    iput-boolean p0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->isStyleEdited:Z

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Landroid/graphics/PointF;
    .locals 5
    .param p0    # Lcom/bilibili/lib/editor/engine/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    add-float/2addr v2, v4

    .line 33
    div-float/2addr v2, v1

    .line 34
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    add-float/2addr p1, p0

    .line 53
    div-float/2addr p1, v1

    .line 54
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    div-float/2addr p0, v1

    .line 65
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    div-float/2addr p0, v1

    .line 73
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v4

    .line 28
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    add-float/2addr v1, p0

    .line 47
    div-float/2addr v1, v4

    .line 48
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    return-object v0
.end method

.method public static e(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/util/List;Landroid/graphics/RectF;I)Landroid/graphics/PointF;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/RectF;",
            "I)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    sub-float/2addr v0, p2

    .line 19
    div-float/2addr v0, v2

    .line 20
    add-float/2addr v0, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    int-to-float p2, p3

    .line 31
    mul-float p0, p0, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    new-instance p2, Landroid/graphics/PointF;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    add-float/2addr v0, p0

    .line 48
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    sub-float/2addr p0, p1

    .line 66
    div-float/2addr p0, v2

    .line 67
    add-float/2addr v0, p0

    .line 68
    invoke-direct {p2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public static f(Lcom/bilibili/lib/editor/engine/d0;)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/d0;->getImageWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const v0, 0x3d9f49f4

    .line 11
    .line 12
    .line 13
    mul-float p0, p0, v0

    .line 14
    .line 15
    return p0
.end method

.method public static g(Lcom/bilibili/lib/editor/engine/u;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/editor/engine/u;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lzq2/a;->i(Lcom/bilibili/lib/editor/engine/u;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->text:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v1, p0

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/editor/engine/u;->l(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lzq2/a;->h(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public static h(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->r0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 7
    .line 8
    const/16 v3, 0x3e8

    .line 9
    .line 10
    const/16 v4, 0x3e8

    .line 11
    .line 12
    const/16 v5, 0x3e8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/c;->q(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;Lcom/bilibili/lib/editor/engine/w;IIII)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->anchorPointX:F

    .line 22
    .line 23
    iget v2, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->anchorPointY:F

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->H(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontSize:F

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->D1(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->F1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontColor:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lca1/a;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->fontColor:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lyk2/h;->j(Lca1/a;I)Lcom/bilibili/lib/editor/engine/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->y2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->drawOutLine:Z

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->g1(Z)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->outlineWidth:F

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->K0(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/l;->getExtension()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lca1/a;

    .line 79
    .line 80
    iget v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->outlineColor:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lyk2/h;->j(Lca1/a;I)Lcom/bilibili/lib/editor/engine/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->o2(Lcom/bilibili/lib/editor/engine/k;)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->rotation:F

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->g(F)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->captionScale:F

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->l(F)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->captionScale:F

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->m(F)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v1, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->translationX:F

    .line 107
    .line 108
    iget v2, p1, Lcom/bilibili/upper/module/cover/entity/CoverEditorCaptionInfo;->translationY:F

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/i;->w(Landroid/graphics/PointF;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "object_caption_info"

    .line 117
    .line 118
    invoke-static {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/extension/g;->c(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static i(Lcom/bilibili/lib/editor/engine/u;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/u;->g()Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/u;->H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
