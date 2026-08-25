.class public Lsn/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "wifi"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-virtual {v0, p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->c(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string p0, "bili_safe_mobile_network_0f26185990023e8b"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {v0, p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method private static b(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Jx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/bilibili/bangumi/n;->x1:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/bilibili/bangumi/n;->t1:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p0, Lcom/bilibili/bangumi/n;->u1:I

    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method private static c(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsn/a;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/bilibili/bangumi/n;->b3:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static d(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Jx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/bilibili/bangumi/n;->v1:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/bilibili/bangumi/n;->w1:I

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method private static e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move-object v7, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Ix(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p6}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Nx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lsn/b;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lou2/a;->a:Lou2/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lou2/a;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lsn/b;->d(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p2, v2}, Lsn/b;->b(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p0, p2}, Lsn/b;->c(Landroid/content/Context;Z)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v0 .. v6}, Lsn/b;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v7, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lsn/a;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Lsn/b;->d(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p2, v2}, Lsn/b;->b(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {p0, p2}, Lsn/b;->c(Landroid/content/Context;Z)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v6, p3

    .line 73
    invoke-static/range {v0 .. v6}, Lsn/b;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 74
    .line 75
    .line 76
    return v7

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return p0
.end method
