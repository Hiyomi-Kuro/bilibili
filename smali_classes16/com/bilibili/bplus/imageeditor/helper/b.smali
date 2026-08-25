.class public Lcom/bilibili/bplus/imageeditor/helper/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/bplus/imageeditor/helper/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/bilibili/bplus/imageeditor/helper/f;F)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/bilibili/bplus/imageeditor/helper/f;F)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lru0/q;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lru0/r;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Lcom/bilibili/bplus/imageeditor/helper/f;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/bilibili/bplus/imageeditor/helper/c;->l(Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->Y2(Lcom/bilibili/bplus/imageeditor/helper/f;F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static c(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/view/LayoutInflater;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/bplus/imageeditor/helper/b;->d(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/view/LayoutInflater;ILwu0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/view/LayoutInflater;ILwu0/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getTextViewShow()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lcom/bilibili/bplus/imageeditor/view/b;->H()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->d()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->m()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->k()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p3, v2}, Lcom/bilibili/bplus/imageeditor/view/b;->setTargetAspectRatio(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->a()Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3, v2}, Lcom/bilibili/bplus/imageeditor/view/g;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/bilibili/bplus/imageeditor/helper/b$a;

    .line 62
    .line 63
    invoke-direct {v2, p4}, Lcom/bilibili/bplus/imageeditor/helper/b$a;-><init>(Lwu0/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p4, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/bplus/imageeditor/view/g;->M()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getShowContainerList()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->i()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 114
    .line 115
    const/high16 p4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {p2, v0, p3, p4}, Lcom/bilibili/bplus/imageeditor/helper/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/bilibili/bplus/imageeditor/helper/f;F)Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method
