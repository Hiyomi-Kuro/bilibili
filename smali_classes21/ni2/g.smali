.class public Lni2/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni2/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->beauties:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->beauties:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->sv(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 21
    .line 22
    invoke-virtual {p2, v0, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f(Ljava/lang/String;I[I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v1, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Xf(Ljava/lang/String;IF)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {p1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Yu(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->xa()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public static d(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->vb()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f(Ljava/lang/String;I[I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static f(Landroid/content/Context;Lni2/g$a;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lni2/g$a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lni2/g$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    iget-object v2, p1, Lni2/g$a;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p1, Lni2/g$a;->d:[I

    .line 26
    .line 27
    iget-object v4, p1, Lni2/g$a;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p1, Lni2/g$a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Lni2/g;->i(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Lni2/g$a;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p2, p1, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->x8(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p2, p1, Lni2/g$a;->i:I

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-boolean p2, p1, Lni2/g$a;->j:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->m0()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lni2/g$a;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, v4, p1, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f(Ljava/lang/String;I[I)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "applyStickerFx: path = "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ", sub type = "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "CaptureStickerHelperV3"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->G0:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->surgeryArray:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcl2/a;

    .line 21
    .line 22
    iget v3, v2, Lcl2/a;->c:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v3, "Makeup Lip Resource"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v3, "Makeup Nose Resource"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v3, "Makeup Face Resource"

    .line 42
    .line 43
    :goto_1
    iget-object v2, v2, Lcl2/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 46
    .line 47
    iget v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->n:I

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Ltk2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    const v4, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v2, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Ag(Ljava/lang/String;Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method

.method public static h([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    return v0
.end method

.method private static i(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->g8()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static j(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->Xn()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->pc()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->xa()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;->mi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Lni2/g;->j(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p4, "res://"

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, "/"

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget p4, Lcom/bilibili/studio/videoeditor/b0;->q2:I

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->G0:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/widget/TextView;Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Lni2/g;->j(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p4, "res://"

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, "/"

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget p4, Lcom/bilibili/studio/videoeditor/b0;->a0:I

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    invoke-static {p2, p4}, Lri2/e;->g(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->G0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
