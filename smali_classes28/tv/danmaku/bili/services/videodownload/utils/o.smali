.class public Ltv/danmaku/bili/services/videodownload/utils/o;
.super Lkr3/r;
.source "BL"


# instance fields
.field private d:Ltv/danmaku/bili/services/videodownload/utils/m;

.field private e:Ljava/lang/String;

.field private f:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/core/app/t$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkr3/r;-><init>(Landroid/content/Context;Landroidx/core/app/t$e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 5
    .line 6
    invoke-direct {p1}, Ltv/danmaku/bili/services/videodownload/utils/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/o;->f:Landroidx/collection/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const p2, 0x11000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/o;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method

.method private static d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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

.method private static f(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/broadcast/NotificationReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Ltv/danmaku/bili/broadcast/NotificationReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "NotificationReceiver:intent"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v2, 0x8000000

    .line 33
    .line 34
    invoke-static {p0, p1, v1, v2}, Ltv/danmaku/bili/services/videodownload/utils/o;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "VideoDownloadNotificationHelper"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->F6(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "download_state"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ltv/danmaku/bili/services/videodownload/utils/o;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private h(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    const-string v1, " / "

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "av"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/av/Page;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/av/Page;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lrq3/a;->a(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method private i(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lkr3/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/utils/o;->j(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private j(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "download_state"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "bilibili://video/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/o;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static k(Landroid/content/Context;)Ltv/danmaku/bili/services/videodownload/utils/o;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/core/app/t$e;

    .line 4
    .line 5
    invoke-static {p0}, Lrs1/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lod/d;->U0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltv/danmaku/bili/services/videodownload/utils/o;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/services/videodownload/utils/o;-><init>(Landroid/content/Context;Landroidx/core/app/t$e;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Context cannot be null!"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Ltv/danmaku/bili/k0;->W5:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const-class v0, Ltv/danmaku/bili/preferences/DownloadStoragePrefHelper$DownloadPrefFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/app/preferences/s0;->A1:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v0, v1}, Lcom/bilibili/app/preferences/BiliPreferencesActivity;->I6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "download_state"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ltv/danmaku/bili/services/videodownload/utils/o;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Ltv/danmaku/bili/k0;->J1:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    new-instance v3, Landroidx/core/app/t$e;

    .line 50
    .line 51
    invoke-static {p0}, Lrs1/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, p0, v4}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v1, Lod/d;->U0:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p1, v3, v4}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {p0}, Lrs1/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    const v0, 0x11110

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ltv/danmaku/bili/services/videodownload/utils/o;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p1, "Build notification error!"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static n(Landroid/app/Service;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Ltv/danmaku/bili/services/videodownload/utils/o;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Landroidx/core/app/t$e;

    .line 14
    .line 15
    invoke-static {p0}, Lrs1/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget p1, Ltv/danmaku/bili/k0;->n2:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget p1, Ltv/danmaku/bili/k0;->k2:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Lod/d;->U0:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x11000

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p0, v0, p1, v1}, Landroidx/core/app/e0;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "VideoDownloadNotificationHelper"

    .line 81
    .line 82
    const-string p1, "startForeground successfully"

    .line 83
    .line 84
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_1
    const-string p1, "startForeground error!"

    .line 89
    .line 90
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const-string p1, "Build notification error!"

    .line 95
    .line 96
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method public static o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "save_id"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const-string v1, "push.push-message.push-message.0.show"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public m(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->D0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_12

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-boolean v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 30
    .line 31
    const v12, 0x11000

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->f:Landroidx/collection/a;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 69
    .line 70
    iget-object v3, v11, Lkr3/r;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Ltv/danmaku/bili/services/videodownload/utils/m;->g(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/bili/services/videodownload/utils/o;->h(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 80
    .line 81
    iget-boolean v4, v3, Ltv/danmaku/bili/services/videodownload/utils/m;->g:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget v4, v3, Ltv/danmaku/bili/services/videodownload/utils/m;->f:I

    .line 86
    .line 87
    iget-boolean v3, v3, Ltv/danmaku/bili/services/videodownload/utils/m;->h:Z

    .line 88
    .line 89
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "vivo"

    .line 92
    .line 93
    invoke-static {v7, v8}, Lcom/bilibili/commons/f;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    :try_start_1
    iget-object v7, v11, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 100
    .line 101
    const v8, 0x1080081

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    iget-object v7, v11, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 109
    .line 110
    sget v8, Lod/d;->U0:I

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    move v9, v3

    .line 116
    move v13, v4

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    :goto_1
    const v14, 0x11000

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-boolean v3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-object v3, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->f:Landroidx/collection/a;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v3, v12, :cond_9

    .line 147
    .line 148
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/bili/services/videodownload/utils/o;->i(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    .line 160
    const-string v8, "vivo"

    .line 161
    .line 162
    invoke-static {v7, v8}, Lcom/bilibili/commons/f;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    :try_start_2
    iget-object v7, v11, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 169
    .line 170
    const v8, 0x1080082

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    iget-object v7, v11, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 178
    .line 179
    sget v8, Lod/d;->U0:I

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    iget-object v7, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->e:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    iput-object v2, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->e:Ljava/lang/String;

    .line 199
    .line 200
    :cond_8
    move-object v2, v3

    .line 201
    move v14, v4

    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    return-void

    .line 208
    :cond_a
    const/4 v3, 0x1

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_1

    .line 213
    :goto_3
    iget-object v7, v11, Lkr3/r;->b:Landroidx/core/app/t$e;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v7, v5, v6}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    iget-object v2, v11, Lkr3/r;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v2}, Ltv/danmaku/bili/services/videodownload/utils/o;->g(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_b
    move-object v15, v2

    .line 231
    const/16 v7, 0x64

    .line 232
    .line 233
    if-gtz v13, :cond_d

    .line 234
    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    const/16 v16, 0x0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    :goto_4
    const/16 v16, 0x64

    .line 242
    .line 243
    :goto_5
    const-string v2, "VideoDownloadNotificationHelper"

    .line 244
    .line 245
    const-string v5, "notify helper [%d]Entry state changed:%s %d / %d %b %s, autoCancel: %b, ongoing: %b, notify title: %s"

    .line 246
    .line 247
    const/16 v6, 0x9

    .line 248
    .line 249
    new-array v6, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const/4 v10, 0x0

    .line 256
    aput-object v17, v6, v10

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v8, 0x1

    .line 263
    aput-object v10, v6, v8

    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/16 v17, 0x2

    .line 270
    .line 271
    aput-object v8, v6, v17

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    aput-object v10, v6, v8

    .line 279
    .line 280
    const/4 v8, 0x4

    .line 281
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    aput-object v10, v6, v8

    .line 286
    .line 287
    iget-object v8, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 288
    .line 289
    iget-object v8, v8, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v10, 0x5

    .line 292
    aput-object v8, v6, v10

    .line 293
    .line 294
    const/4 v8, 0x6

    .line 295
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    aput-object v10, v6, v8

    .line 300
    .line 301
    const/4 v8, 0x7

    .line 302
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v6, v8

    .line 307
    .line 308
    iget-object v8, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 309
    .line 310
    iget-object v8, v8, Ltv/danmaku/bili/services/videodownload/utils/m;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    move-object v8, v1

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    iget-object v8, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 321
    .line 322
    iget-object v8, v8, Ltv/danmaku/bili/services/videodownload/utils/m;->d:Ljava/lang/String;

    .line 323
    .line 324
    :goto_6
    const/16 v10, 0x8

    .line 325
    .line 326
    aput-object v8, v6, v10

    .line 327
    .line 328
    invoke-static {v2, v5, v6}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->f:Landroidx/collection/a;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v2, v5, v6}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v2, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 345
    .line 346
    iget-object v2, v2, Ltv/danmaku/bili/services/videodownload/utils/m;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    :goto_7
    move-object v5, v1

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    iget-object v1, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 357
    .line 358
    iget-object v1, v1, Ltv/danmaku/bili/services/videodownload/utils/m;->d:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_8
    iget-object v1, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->d:Ltv/danmaku/bili/services/videodownload/utils/m;

    .line 362
    .line 363
    iget-object v6, v1, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move v2, v14

    .line 368
    const/16 v10, 0x64

    .line 369
    .line 370
    move/from16 v7, v16

    .line 371
    .line 372
    move v8, v13

    .line 373
    move-object v10, v15

    .line 374
    invoke-virtual/range {v1 .. v10}, Lkr3/r;->c(IZZLjava/lang/String;Ljava/lang/String;IIZLandroid/app/PendingIntent;)V

    .line 375
    .line 376
    .line 377
    if-ne v14, v12, :cond_10

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->e:Ljava/lang/String;

    .line 384
    .line 385
    :goto_9
    const/16 v0, 0x64

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    invoke-static/range {v17 .. v17}, Ltv/danmaku/bili/services/videodownload/utils/o;->o(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :goto_a
    if-ne v13, v0, :cond_11

    .line 393
    .line 394
    iget-object v0, v11, Lkr3/r;->c:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0}, Lrs1/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Landroid/app/NotificationManager;->cancel(I)V

    .line 403
    .line 404
    .line 405
    :cond_11
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_c

    .line 408
    :cond_12
    :goto_b
    :try_start_3
    iget-object v1, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->f:Landroidx/collection/a;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Landroidx/collection/u0;->h(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ltz v1, :cond_13

    .line 419
    .line 420
    iget-object v3, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->f:Landroidx/collection/a;

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v4, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->f:Landroidx/collection/a;

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Landroidx/collection/u0;->l(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v3}, Lkr3/r;->a(I)V

    .line 438
    .line 439
    .line 440
    :cond_13
    iget-object v1, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->e:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    iput-object v2, v11, Ltv/danmaku/bili/services/videodownload/utils/o;->e:Ljava/lang/String;

    .line 455
    .line 456
    :cond_14
    monitor-exit p0

    .line 457
    return-void

    .line 458
    :goto_c
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    throw v0
.end method
