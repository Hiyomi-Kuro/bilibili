.class public Lto/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(ZIZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lzn/e;->D(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/bilibili/bangumi/n;->M2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/bilibili/bangumi/n;->Q0:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget p0, Lcom/bilibili/bangumi/n;->c1:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget p0, Lcom/bilibili/bangumi/n;->c3:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget p0, Lcom/bilibili/bangumi/n;->a3:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    return-object p0
.end method

.method private static c()Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "pgc_follow_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnt1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static d(ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lto/a;->f(ZZZ)Lkm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkm/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static f(ZZZ)Lkm/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lto/a;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "anime"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "cinema"

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "follow"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "unfollow"

    .line 18
    .line 19
    :goto_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string p2, "watching"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string p2, "will"

    .line 25
    .line 26
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "_"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance p1, Lkm/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lkm/a;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "text"

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lkm/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "icon"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Lkm/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_3
    return-object p1
.end method

.method public static g(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzn/e;->E(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lzn/e;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lzn/e;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, v1}, Lto/a;->i(ZZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->j:Z

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Lto/a;->i(ZZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget p0, Lcom/bilibili/bangumi/n;->z3:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget p0, Lcom/bilibili/bangumi/n;->y3:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-eqz p0, :cond_6

    .line 57
    .line 58
    sget p0, Lcom/bilibili/bangumi/n;->A3:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    sget p0, Lcom/bilibili/bangumi/n;->B3:I

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static i(ZZZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Lto/a;->f(ZZZ)Lkm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lkm/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, v1, Lkm/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/bilibili/bangumi/n;->B:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget p0, Lcom/bilibili/bangumi/n;->z:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p0, Lcom/bilibili/bangumi/n;->F:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz p2, :cond_5

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    sget p0, Lcom/bilibili/bangumi/n;->A:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget p0, Lcom/bilibili/bangumi/n;->y:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget p0, Lcom/bilibili/bangumi/n;->E:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    return-object p0
.end method

.method public static j(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lto/a;->k(ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;

    .line 11
    .line 12
    sget v3, Lcom/bilibili/bangumi/n;->V0:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v2, v4, v3}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;

    .line 26
    .line 27
    sget v3, Lcom/bilibili/bangumi/n;->W0:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v4, v3}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;

    .line 41
    .line 42
    sget v3, Lcom/bilibili/bangumi/n;->U0:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v4, v3}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;

    .line 59
    .line 60
    sget v3, Lcom/bilibili/bangumi/n;->R0:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p1, v2, v3}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;

    .line 74
    .line 75
    sget v3, Lcom/bilibili/bangumi/n;->S0:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {p1, v2, v3}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz p0, :cond_1

    .line 88
    .line 89
    new-instance p0, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;

    .line 90
    .line 91
    sget p1, Lcom/bilibili/bangumi/n;->T0:I

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {p0, v1, p1}, Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$SheetItem;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v0
.end method

.method public static l(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/bangumi/k;->e0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1, v0}, Lto/a;->m(Lcom/bilibili/lib/image2/view/BiliImageView;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lod/d;->N1:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x106000b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, p1, v0}, Lto/a;->m(Lcom/bilibili/lib/image2/view/BiliImageView;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static m(Lcom/bilibili/lib/image2/view/BiliImageView;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
