.class public Lcom/bilibili/adcommon/apkdownload/ADDownloadService;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/ADDownloadService$b;
    }
.end annotation


# static fields
.field public static n:Z


# instance fields
.field private a:Lla/a;

.field private b:Lha/e;

.field private c:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

.field private d:Lba/a;

.field private e:Lja/b;

.field private f:Lja/a;

.field private g:Lla/j;

.field private h:Landroid/os/Messenger;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lcom/bilibili/adcommon/apkdownload/v;

.field private final l:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$a;-><init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->l:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->r(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lha/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->b:Lha/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lba/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->d:Lba/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->q(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)Lla/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->a:Lla/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->u(ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->t(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->d:Lba/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/apkdownload/m;-><init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lba/a;->c(Lfa/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "AD cancelAllADDownloadNotification error!"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static q(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lba/a;->g(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic r(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 16
    .line 17
    invoke-static {}, Lla/j;->g()Lla/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lla/j;->d(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic s(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lla/d;->E(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->j:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private t(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->m:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->i:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v3

    .line 58
    :try_start_2
    const-string v4, "ADDownloadService"

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->i:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method private u(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bilibili.adcommon.apkdownload.service.EXTRA_CACHE_INFO"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->m:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :try_start_2
    const-string v4, "ADDownloadService"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->i:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->t(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->p(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->t(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->p(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->t(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->p(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x4

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->t(ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->h:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->n:Z

    .line 9
    .line 10
    new-instance v0, Lba/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lba/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->d:Lba/a;

    .line 16
    .line 17
    sget-boolean v1, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lha/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lha/d;-><init>(Lfa/c;Lba/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->b:Lha/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lha/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->d:Lba/a;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lha/b;-><init>(Lfa/c;Lba/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->b:Lha/e;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lla/a;->c()Lla/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->a:Lla/a;

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/install/UtilsKt;->b()Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->c:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->l:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->j(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->i:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService$b;-><init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->j:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Messenger;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->j:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->h:Landroid/os/Messenger;

    .line 77
    .line 78
    new-instance v0, Lja/b;

    .line 79
    .line 80
    invoke-direct {v0}, Lja/b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->e:Lja/b;

    .line 84
    .line 85
    new-instance v0, Lja/a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->a:Lla/a;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lja/a;-><init>(Lla/a;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->f:Lja/a;

    .line 93
    .line 94
    invoke-static {}, Lla/j;->g()Lla/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->e:Lja/b;

    .line 101
    .line 102
    invoke-static {}, Lja/b;->a()Landroid/content/IntentFilter;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->f:Lja/a;

    .line 110
    .line 111
    invoke-static {}, Lja/a;->a()Landroid/content/IntentFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/v;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->b:Lha/e;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/bilibili/adcommon/apkdownload/v;-><init>(Landroid/content/Context;Lha/e;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->k:Lcom/bilibili/adcommon/apkdownload/v;

    .line 127
    .line 128
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->k:Lcom/bilibili/adcommon/apkdownload/v;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->o()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->k:Lcom/bilibili/adcommon/apkdownload/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->e:Lja/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->f:Lja/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->b:Lha/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lha/e;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->b:Lha/e;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->a:Lla/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->c:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->l:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->y(Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->c:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;->k()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->c:Lcom/bilibili/adcommon/apkdownload/install/ApkInstallManager;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->e:Lja/b;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->f:Lja/a;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.bilibili.adcommon.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->d:Lba/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->b:Lha/e;

    .line 24
    .line 25
    iget v5, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 26
    .line 27
    iget v6, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 28
    .line 29
    iget-wide v7, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->getDownloadExtra()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v10, Lcom/bilibili/adcommon/apkdownload/n;

    .line 36
    .line 37
    invoke-direct {v10, p0, v0}, Lcom/bilibili/adcommon/apkdownload/n;-><init>(Lcom/bilibili/adcommon/apkdownload/ADDownloadService;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v10}, Lba/a;->h(Lha/e;Ljava/lang/String;Ljava/lang/String;IIJLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;Lfa/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->b:Lha/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lha/e;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lla/j;->d(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 22
    .line 23
    sget v1, Lgd/g;->c0:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lla/j;->s(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 35
    .line 36
    sget v1, Lgd/g;->d0:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p0, p1, v1, v2}, Lla/j;->u(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->a:Lla/a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lla/a;->b(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 55
    .line 56
    sget v1, Lgd/g;->a0:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, p1, v1}, Lla/j;->q(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lla/j;->o(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 73
    .line 74
    sget v1, Lgd/g;->f0:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p0}, Lla/j;->h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p0, p1, v1, v2}, Lla/j;->u(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 91
    .line 92
    sget v1, Lgd/g;->g0:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p0, p1, v1}, Lla/j;->p(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p0}, Lla/j;->h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p0, p1, v1}, Lla/j;->t(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 113
    .line 114
    sget v1, Lgd/g;->e0:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p0, p1, v1}, Lla/j;->p(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 125
    .line 126
    sget v1, Lgd/g;->b0:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 133
    .line 134
    invoke-virtual {v2, p1, p0}, Lla/j;->h(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, p0, p1, v1, v2}, Lla/j;->u(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/ADDownloadService;->g:Lla/j;

    .line 143
    .line 144
    invoke-virtual {v0, p0, p1}, Lla/j;->d(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
