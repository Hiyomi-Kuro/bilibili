.class public Lcom/bilibili/game/service/util/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/service/util/a0$b;
    }
.end annotation


# static fields
.field public static final b:I = -0x737a4d9a


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/core/app/t$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/game/service/util/a0;->a:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/game/service/util/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/game/service/util/a0;-><init>()V

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

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-static {p1}, Lrs1/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "bili_channel_game_download"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v1, "Game Apk Download"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v3}, Lla/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "Apk downloading"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lla/f;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v2}, Lla/g;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lla/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public static g()Lcom/bilibili/game/service/util/a0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/a0$b;->a()Lcom/bilibili/game/service/util/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private j(Lcom/bilibili/game/service/bean/DownloadInfo;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/bilibili/game/service/util/a0;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    sget p1, Lcom/bilibili/game/service/util/a0;->b:I

    .line 17
    .line 18
    return p1
.end method

.method private k(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;I)Landroidx/core/app/t$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/util/a0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/core/app/t$e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/core/app/t$e;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/util/a0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/game/service/util/u;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u6e38\u620f\u4e0b\u8f7d\u4e2d"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/game/service/util/a0;->h(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/game/service/util/a0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lod/d;->U0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/core/app/t$e;->x(Z)Landroidx/core/app/t$e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p0, Lcom/bilibili/game/service/util/a0;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method private l(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lrs1/b;->b(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lrs1/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string p2, "cancelNotification error!"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bilibili/game/service/util/a0;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/game/service/util/a0;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/game/service/util/a0;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string p2, "cancelNotification error!"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo21/a;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const-string v3, "application/vnd.android.package-archive"

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ".fileprovider"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    const/high16 v1, 0x4000000

    .line 69
    .line 70
    invoke-static {p1, v0, p2, v1}, Lcom/bilibili/game/service/util/a0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public h(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lo21/a;->a(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)Landroidx/core/app/t$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/t$e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/util/a0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/game/service/util/u;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lod/d;->U0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public m(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/game/service/util/a0;->s(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/game/service/util/a0;->c(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Lr21/a;->f(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p2}, Lcom/bilibili/game/service/util/a0;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    new-instance v2, Landroidx/core/app/t$e;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/util/a0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, p1, v3}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/game/service/util/u;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lod/d;->U0:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/game/service/util/a0;->h(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/game/service/util/a0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, v1, p2}, Lcom/bilibili/game/service/util/a0;->l(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    const-string p2, "Build notification error!"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bilibili/game/service/util/a0;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/game/service/util/a0;->k(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;I)Landroidx/core/app/t$e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Landroidx/core/app/t$e;->w(Z)Landroidx/core/app/t$e;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p3, v2, v2, v1}, Landroidx/core/app/t$e;->z(IIZ)Landroidx/core/app/t$e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/game/service/util/a0;->l(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string p2, "Build notification error!"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/core/app/t$e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/util/a0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bilibili/game/i;->q:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/bilibili/game/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/bilibili/game/i;->q:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lod/d;->U0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/game/service/util/a0;->l(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "Build notification error!"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bilibili/game/service/util/a0;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/game/service/util/a0;->k(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;I)Landroidx/core/app/t$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\u6b63\u5728\u4e0b\u8f7d..."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x64

    .line 28
    .line 29
    invoke-virtual {v2, v5, v3, v4}, Landroidx/core/app/t$e;->z(IIZ)Landroidx/core/app/t$e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long p2, v4, v6

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v4, v6

    .line 48
    :goto_0
    invoke-static {p1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "/s"

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2, p2}, Landroidx/core/app/t$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget v1, p2, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    iput v1, p2, Landroid/app/Notification;->flags:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/game/service/util/a0;->l(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    const-string p2, "Build notification error!"

    .line 83
    .line 84
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/a0;->i(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)Landroidx/core/app/t$e;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/bilibili/game/service/util/a0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p3, p4}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p2}, Lcom/bilibili/game/service/util/a0;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/a0;->l(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string p2, "Build notification error!"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/a0;->i(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)Landroidx/core/app/t$e;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p4}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p2}, Lcom/bilibili/game/service/util/a0;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/game/service/util/a0;->l(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string p2, "Build notification error!"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public s(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/util/a0;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/game/service/util/a0;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "removeUnusedNotification error!"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method
