.class public Lxi2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;F)Lcom/bilibili/lib/editor/engine/c0;
    .locals 3

    .line 1
    const-string v0, "Cartoon"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/b0;->C0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const-string v1, "Grayscale"

    .line 13
    .line 14
    const-string v2, "Stroke Only"

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {p0, v2, p1}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, p1}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, v2, p1}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/bilibili/lib/editor/engine/m;->o0(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static e(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;
    .locals 2
    .param p0    # Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->id:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget p0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 31
    .line 32
    iput p0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->intensity:F

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
