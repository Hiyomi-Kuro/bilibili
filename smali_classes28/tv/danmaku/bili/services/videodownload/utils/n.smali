.class public Ltv/danmaku/bili/services/videodownload/utils/n;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;
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

.method private static c(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/n;->h(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p0, Ltv/danmaku/bili/k0;->O4:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Ltv/danmaku/bili/k0;->J4:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p0, Ltv/danmaku/bili/k0;->K4:I

    .line 16
    .line 17
    :goto_0
    return p0
.end method

.method private static d()I
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->K6:I

    .line 2
    .line 3
    return v0
.end method

.method private static e(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/k;->c(Landroid/content/Context;)Z

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
    sget p0, Ltv/danmaku/bili/k0;->j6:I

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

.method private static f(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/n;->h(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Ltv/danmaku/bili/k0;->L4:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Ltv/danmaku/bili/k0;->M4:I

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/n;->b(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public static h(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static i(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/n;->b(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Ltv/danmaku/bili/services/videodownload/utils/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/k;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    return v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lou2/a;->a:Lou2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lou2/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p0}, Ltv/danmaku/bili/broadcast/NotificationReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "NotificationReceiver:intent"

    .line 18
    .line 19
    invoke-static {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->F6(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0xc000000

    .line 35
    .line 36
    invoke-static {p0, v1, v0, v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcu2/c;->n:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_0
    new-instance v2, Landroidx/core/app/t$e;

    .line 59
    .line 60
    invoke-static {p0}, Lrs1/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, p0, v3}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lod/d;->U0:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Landroidx/core/app/t$c;

    .line 103
    .line 104
    invoke-direct {v2}, Landroidx/core/app/t$c;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/core/app/t$c;->j(Ljava/lang/CharSequence;)Landroidx/core/app/t$c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Landroidx/core/app/t$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/t$c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroidx/core/app/t$e;->D(Landroidx/core/app/t$g;)Landroidx/core/app/t$e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const v0, 0x11100

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, p1}, Lrs1/b;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string p1, "Build notification error!"

    .line 132
    .line 133
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static m(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/n;->b(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

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
    invoke-static {p0, v0}, Ltv/danmaku/bili/services/videodownload/utils/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->f(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/utils/n;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/services/videodownload/utils/n;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 36
    .line 37
    .line 38
    return v7

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/k;->b(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->f(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/utils/n;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/services/videodownload/utils/n;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private static n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V
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
    invoke-static {}, Lcom/bilibili/fd_service/c;->h()Lp11/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p2, p2}, Lp11/c;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/n;->b(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

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
    invoke-static {p0, v0}, Ltv/danmaku/bili/services/videodownload/utils/n;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->f(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p2, v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->c(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p0, p2}, Ltv/danmaku/bili/services/videodownload/utils/n;->e(Landroid/content/Context;Z)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/services/videodownload/utils/n;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v7, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Ltv/danmaku/bili/services/videodownload/utils/k;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->f(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p2, v2}, Ltv/danmaku/bili/services/videodownload/utils/n;->c(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, p2}, Ltv/danmaku/bili/services/videodownload/utils/n;->e(Landroid/content/Context;Z)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v6, p3

    .line 71
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/services/videodownload/utils/n;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 72
    .line 73
    .line 74
    return v7

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return p0
.end method
