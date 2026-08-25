.class public Lcom/bilibili/app/authorspace/helpers/h;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/authorspace/ui/w0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "main"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->r(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "contribute_av"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->l(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p0, "contribute_article"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->p(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string p0, "contribute_opus"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->m(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string p0, "contribute_audio"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->o(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string p0, "contribute_comic"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->q(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string p0, "contribute_ugc_season"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->j(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const-string p0, "contribute_album"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->i(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    const-string p0, "contribute"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    return-object v1
.end method

.method private static b(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->U2()Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Lcom/bilibili/app/authorspace/ui/w0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/w0;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace$Tab;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->tab:Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static e(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasActivity:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->activity:Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;->pageId:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace$SpaceActivity;->h5Link:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static f(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->b(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasBangumi:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowBangumi:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
.end method

.method public static g(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasBrand:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static h(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasCheese:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static i(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->d(Lcom/bilibili/app/authorspace/ui/w0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArchive:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArticle:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasOpus:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasClips:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAlbum:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAudio:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasSeason:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArchiveVideo()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasColumns()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAlbum()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasClipVideo()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAudio()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    iget-boolean p0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasSeason:Z

    .line 91
    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 v2, 0x1

    .line 101
    :cond_1
    return v2
.end method

.method public static j(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAlbum:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static k(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasContributeAll:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->i(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static l(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArticle:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static m(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAudio:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static n(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasClips:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static o(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static p(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasOpus:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static q(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasSeason:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static r(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArchive:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static s(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasDynamic:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static t(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->b(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasFavorite:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFavorite:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
.end method

.method public static u(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->tab:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->spaceSetting:Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_e

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->f(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-boolean v4, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasFavorite:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFavorite:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArchive:Z

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArticle:Z

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasOpus:Z

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasClips:Z

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAlbum:Z

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAudio:Z

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasSeason:Z

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic:Z

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasArchiveVideo()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasColumns()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAlbum()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasClipVideo()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasAudio()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    iget-boolean v6, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasSeason:Z

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 125
    :goto_2
    iget-boolean v7, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasMain:Z

    .line 126
    .line 127
    if-eqz v7, :cond_e

    .line 128
    .line 129
    if-nez p0, :cond_d

    .line 130
    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    if-nez v6, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasCoinVideos()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    if-nez v2, :cond_d

    .line 142
    .line 143
    iget-boolean p0, v3, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowCoinsVideo:Z

    .line 144
    .line 145
    if-nez p0, :cond_d

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasGroup()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    if-nez v2, :cond_d

    .line 154
    .line 155
    iget-boolean p0, v3, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowGroups:Z

    .line 156
    .line 157
    if-nez p0, :cond_d

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasGame()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    iget-boolean p0, v3, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowPlayedGame:Z

    .line 168
    .line 169
    if-nez p0, :cond_d

    .line 170
    .line 171
    :cond_8
    iget-object p0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->liveEntry:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;->hasLiveEver()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_d

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasTag()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    iget-boolean p0, v3, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowTags:Z

    .line 190
    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_b

    .line 198
    .line 199
    iget-boolean p0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasComic:Z

    .line 200
    .line 201
    if-nez p0, :cond_d

    .line 202
    .line 203
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasRecommendVideos()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    iget-boolean p0, v3, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowRecommendVideo:Z

    .line 212
    .line 213
    if-nez p0, :cond_d

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->hasFollowComics()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_e

    .line 220
    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    iget-boolean p0, v3, Lcom/bilibili/app/authorspace/api/BiliUserSpaceSetting;->allowFollowComic:Z

    .line 224
    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    :cond_d
    const/4 v1, 0x1

    .line 228
    :cond_e
    :goto_3
    return v1
.end method

.method public static v(Lcom/bilibili/app/authorspace/ui/w0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->c(Lcom/bilibili/app/authorspace/ui/w0;)Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/api/BiliSpace;->isShowMallTab()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static w(Lcom/bilibili/app/authorspace/ui/w0;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->d2()Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->tab:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v0, "dynamic"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0x11

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v0, "favorite"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v2, 0x10

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string v0, "contribute"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v2, 0xf

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_3
    const-string v0, "contribute_ugc_season"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v2, 0xe

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_4
    const-string v0, "contribute_opus"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v2, 0xd

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_5
    const-string v0, "contribute_clip"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v2, 0xc

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_6
    const-string v0, "brand"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v2, 0xb

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_7
    const-string v0, "shop"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v2, 0xa

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_8
    const-string v0, "main"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v2, 0x9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_9
    const-string v0, "contribute_av"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v2, 0x8

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_a
    const-string v0, "bangumi"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    const/4 v2, 0x7

    .line 187
    goto :goto_0

    .line 188
    :sswitch_b
    const-string v0, "contribute_all"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_c
    const/4 v2, 0x6

    .line 198
    goto :goto_0

    .line 199
    :sswitch_c
    const-string v0, "contribute_comic"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_d
    const/4 v2, 0x5

    .line 209
    goto :goto_0

    .line 210
    :sswitch_d
    const-string v0, "contribute_audio"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_e
    const/4 v2, 0x4

    .line 220
    goto :goto_0

    .line 221
    :sswitch_e
    const-string v0, "contribute_album"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_f
    const/4 v2, 0x3

    .line 231
    goto :goto_0

    .line 232
    :sswitch_f
    const-string v0, "cheese"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_10

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_10
    const/4 v2, 0x2

    .line 242
    goto :goto_0

    .line 243
    :sswitch_10
    const-string v0, "activity"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_11

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_11
    const/4 v2, 0x1

    .line 253
    goto :goto_0

    .line 254
    :sswitch_11
    const-string v0, "contribute_article"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_12

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_12
    const/4 v2, 0x0

    .line 264
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :pswitch_0
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->s(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :pswitch_1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->t(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :pswitch_2
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->i(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    return p0

    .line 283
    :pswitch_3
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->q(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    return p0

    .line 288
    :pswitch_4
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->p(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :pswitch_5
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->n(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_6
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->g(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :pswitch_7
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->v(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    return p0

    .line 308
    :pswitch_8
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->u(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    return p0

    .line 313
    :pswitch_9
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->r(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    return p0

    .line 318
    :pswitch_a
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->f(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :pswitch_b
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->k(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    return p0

    .line 328
    :pswitch_c
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->o(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :pswitch_d
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->m(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    return p0

    .line 338
    :pswitch_e
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->j(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    return p0

    .line 343
    :pswitch_f
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->h(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    return p0

    .line 348
    :pswitch_10
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->e(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :pswitch_11
    invoke-static {p0}, Lcom/bilibili/app/authorspace/helpers/h;->l(Lcom/bilibili/app/authorspace/ui/w0;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    return p0

    .line 358
    :cond_13
    :goto_1
    return v1

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x659cdadc -> :sswitch_11
        -0x62b40cf1 -> :sswitch_10
        -0x51273b29 -> :sswitch_f
        -0x4ef7f5e3 -> :sswitch_e
        -0x4ef3d87c -> :sswitch_d
        -0x4eda41f7 -> :sswitch_c
        -0x2094e731 -> :sswitch_b
        -0x14188c67 -> :sswitch_a
        -0x119130b9 -> :sswitch_9
        0x3305b9 -> :sswitch_8
        0x35daf6 -> :sswitch_7
        0x59a4b87 -> :sswitch_6
        0xdf8e9e2 -> :sswitch_5
        0xdfe6ed1 -> :sswitch_4
        0x1263afe3 -> :sswitch_3
        0x25a56e6d -> :sswitch_2
        0x3ea1c99c -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "dynamic"

    .line 17
    .line 18
    const-string v2, "favorite"

    .line 19
    .line 20
    const-string v3, "contribute"

    .line 21
    .line 22
    const-string v4, "brand"

    .line 23
    .line 24
    const-string v5, "shop"

    .line 25
    .line 26
    const-string v6, "bangumi"

    .line 27
    .line 28
    const-string v7, "cheese"

    .line 29
    .line 30
    const-string v8, "activity"

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v9, 0x13

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v9, 0x12

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v9, 0x11

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v0, "charging_video"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v9, 0x10

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v0, "video"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v9, 0xf

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string v0, "comic"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v9, 0xe

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v9, 0xd

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_7
    const-string v0, "audio"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v9, 0xc

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    const-string v0, "album"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v9, 0xb

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_9
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v9, 0xa

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_a
    const-string v0, "opus"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v9, 0x9

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_b
    const-string v0, "home"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    const/16 v9, 0x8

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_c
    const-string v0, "clip"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_d
    const/4 v9, 0x7

    .line 204
    goto :goto_0

    .line 205
    :sswitch_d
    const-string v0, "all"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_e
    const/4 v9, 0x6

    .line 215
    goto :goto_0

    .line 216
    :sswitch_e
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    const/4 v9, 0x5

    .line 224
    goto :goto_0

    .line 225
    :sswitch_f
    const-string v0, "article"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    const/4 v9, 0x4

    .line 235
    goto :goto_0

    .line 236
    :sswitch_10
    const-string v0, "season"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_11
    const/4 v9, 0x3

    .line 246
    goto :goto_0

    .line 247
    :sswitch_11
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_12
    const/4 v9, 0x2

    .line 255
    goto :goto_0

    .line 256
    :sswitch_12
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_13
    const/4 v9, 0x1

    .line 264
    goto :goto_0

    .line 265
    :sswitch_13
    const-string v0, "cheese_video"

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_14

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_14
    const/4 v9, 0x0

    .line 275
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_0
    return-object v1

    .line 280
    :pswitch_1
    return-object v2

    .line 281
    :pswitch_2
    return-object v3

    .line 282
    :pswitch_3
    const-string p0, "contribute_charing_video"

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_4
    const-string p0, "contribute_av"

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_5
    const-string p0, "contribute_comic"

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_6
    return-object v4

    .line 292
    :pswitch_7
    const-string p0, "contribute_audio"

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_8
    const-string p0, "contribute_album"

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_9
    return-object v5

    .line 299
    :pswitch_a
    const-string p0, "contribute_opus"

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_b
    const-string p0, "main"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_c
    const-string p0, "contribute_clip"

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_d
    const-string p0, "contribute_all"

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_e
    return-object v6

    .line 312
    :pswitch_f
    const-string p0, "contribute_article"

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_10
    const-string p0, "contribute_ugc_season"

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_11
    return-object v7

    .line 319
    :pswitch_12
    return-object v8

    .line 320
    :pswitch_13
    const-string p0, "contribute_cheese_video"

    .line 321
    .line 322
    return-object p0

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x77a200ed -> :sswitch_13
        -0x62b40cf1 -> :sswitch_12
        -0x51273b29 -> :sswitch_11
        -0x3605951d -> :sswitch_10
        -0x2ba7330a -> :sswitch_f
        -0x14188c67 -> :sswitch_e
        0x179a1 -> :sswitch_d
        0x2ea350 -> :sswitch_c
        0x30f4df -> :sswitch_b
        0x34283f -> :sswitch_a
        0x35daf6 -> :sswitch_9
        0x5897e6f -> :sswitch_8
        0x58d9bd6 -> :sswitch_7
        0x59a4b87 -> :sswitch_6
        0x5a7325b -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x23f4812d -> :sswitch_3
        0x25a56e6d -> :sswitch_2
        0x3ea1c99c -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
