.class public final Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010(\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;",
        "Landroid/app/Service;",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "q",
        "s",
        "t",
        "o",
        "",
        "progress",
        "",
        "totalBytes",
        "downloadedBytes",
        "p",
        "stringId",
        "r",
        "",
        "i",
        "k",
        "j",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "path",
        "n",
        "Landroid/os/IBinder;",
        "onBind",
        "flags",
        "startId",
        "onStartCommand",
        "a",
        "Ljava/lang/String;",
        "mDownloadUrl",
        "b",
        "mFileName",
        "c",
        "mFileMD5",
        "d",
        "I",
        "mLastStartId",
        "Landroidx/core/app/t$e;",
        "e",
        "Lgf3/h;",
        "l",
        "()Landroidx/core/app/t$e;",
        "mBuilder",
        "f",
        "m",
        "()Ljava/io/File;",
        "mFile",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->d:I

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mBuilder$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mBuilder$2;-><init>(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->e:Lgf3/h;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$mFile$2;-><init>(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->f:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->n(Landroid/content/Context;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->p(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 6

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
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/downloadapk/c;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "bili_channel_download_apk"

    .line 15
    .line 16
    const-string v2, "Apk download Service"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lla/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/downloadapk/a;->a(Landroid/app/NotificationChannel;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v3}, Lla/g;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    aput-wide v4, v3, v2

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/bilibili/app/comm/list/common/downloadapk/b;->a(Landroid/app/NotificationChannel;[J)V

    .line 38
    .line 39
    .line 40
    const-string v2, "notification"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/app/NotificationManager;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lla/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/x;->e(Landroid/content/Context;)Landroidx/core/app/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4096

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/x;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getAppName/e:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "DownloadApkService"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v0, "app_name"

    .line 42
    .line 43
    return-object v0
.end method

.method private final l()Landroidx/core/app/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/app/t$e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "application/vnd.android.package-archive"

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/high16 v2, 0x10000000

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x18

    .line 25
    .line 26
    if-lt v4, v5, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ".apkdownloader.fileprovider"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v5, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v5, "com.android.packageinstaller"

    .line 97
    .line 98
    const-string v6, "com.android.packageinstaller.PackageInstallerActivity"

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    iget p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->d:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    return-void

    .line 135
    :goto_2
    iget p2, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->o()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lig/h;->j:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->r(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p(IJJ)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/app/x;->e(Landroid/content/Context;)Landroidx/core/app/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->l()Landroidx/core/app/t$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, p1, v3}, Landroidx/core/app/t$e;->z(IIZ)Landroidx/core/app/t$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p4, p5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p4, 0x2f

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, p3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/core/app/t$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->l()Landroidx/core/app/t$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x20

    .line 58
    .line 59
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 60
    .line 61
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 62
    .line 63
    invoke-static {p0, p2}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    const/16 p2, 0x4096

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Landroidx/core/app/x;->h(ILandroid/app/Notification;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "Build notification error!"

    .line 77
    .line 78
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final q(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "extra_download_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "extra_file_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "extra_file_md5"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final r(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-static {p0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lig/h;->l:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, Lig/h;->m:I

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->r(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "list_downloadapk"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->m()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->u(I)Lcom/bilibili/lib/okdownloader/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->m()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService$a;-><init>(Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->o()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->l()Landroidx/core/app/t$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Build notification error!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x4096

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v1, v0, v2}, Landroidx/core/app/e0;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->q(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput p3, p0, Lcom/bilibili/app/comm/list/common/downloadapk/DownloadApkService;->d:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    return p1
.end method
