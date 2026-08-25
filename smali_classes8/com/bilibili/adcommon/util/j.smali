.class public Lcom/bilibili/adcommon/util/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/View;)Z
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
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-lt v1, p0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0
.end method

.method public static b(Landroid/view/View;F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int v2, v2, v1

    .line 25
    .line 26
    int-to-double v1, v2

    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    mul-double v1, v1, v3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-double v3, v3

    .line 36
    div-double/2addr v1, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-double v3, p0

    .line 42
    div-double/2addr v1, v3

    .line 43
    float-to-double p0, p1

    .line 44
    cmpl-double v3, v1, p0

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0
.end method

.method public static c(Lcom/bilibili/adcommon/basic/click/v;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/v;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/v;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/v;->downloadWhitelist()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0, v0}, Lcom/bilibili/adcommon/util/j;->d(Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;I)Z
    .locals 4
    .param p0    # Lcom/bilibili/adcommon/basic/model/ButtonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1, p2}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public static e(Lcom/bilibili/adcommon/basic/click/v;)Z
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
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/v;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/bilibili/adcommon/util/j;->f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/adcommon/basic/click/v;->downloadWhitelist()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0, v0}, Lcom/bilibili/adcommon/util/j;->g(Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method private static g(Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;I)Z
    .locals 3
    .param p0    # Lcom/bilibili/adcommon/basic/model/ButtonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget p0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    iget p0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 28
    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_3
    return v0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p1, p2}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    :goto_0
    return v0

    .line 47
    :pswitch_3
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
