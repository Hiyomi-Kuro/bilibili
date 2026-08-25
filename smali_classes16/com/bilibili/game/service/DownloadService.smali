.class public Lcom/bilibili/game/service/DownloadService;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/service/DownloadService$d;,
        Lcom/bilibili/game/service/DownloadService$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bilibili/game/service/util/d;

.field private c:Lp21/y;

.field private d:Lq21/c;

.field private e:Lv21/a;

.field private f:Lcom/bilibili/game/service/DownloadService$c;

.field private g:Lv21/b;

.field private h:Lcom/bilibili/game/service/util/a0;

.field private i:Landroid/os/Messenger;

.field private j:Landroid/os/Messenger;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Lcom/bilibili/game/IDowloadInterface$a;

.field private final n:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bilibili/game/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/game/service/DownloadService;->l:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/game/service/DownloadService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/DownloadService;->u(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/game/service/DownloadService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/DownloadService;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/game/service/DownloadService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/game/service/DownloadService;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/game/service/DownloadService;->y(ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/game/service/DownloadService;)Lp21/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/game/service/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/game/service/DownloadService;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/game/service/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/game/service/DownloadService;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/bilibili/game/service/DownloadService;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/DownloadService;->j:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/game/service/DownloadService;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/DownloadService;->j:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lcom/bilibili/game/service/DownloadService;)Lq21/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/DownloadService;->d:Lq21/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/game/service/DownloadService;ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/game/service/DownloadService;->w(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/game/service/DownloadService;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/game/service/DownloadService;->x(ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/bilibili/game/service/DownloadService;)Lcom/bilibili/game/service/util/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/DownloadService;->b:Lcom/bilibili/game/service/util/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->d:Lq21/c;

    .line 2
    .line 3
    new-instance v1, Lp21/z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp21/z;-><init>(Lcom/bilibili/game/service/DownloadService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq21/c;->g(Ls21/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->k:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp21/y;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->b:Lcom/bilibili/game/service/util/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GameDownloader-DownloadService"

    .line 18
    .line 19
    const-string v1, "call to stop service"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp21/y;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp21/y;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic u(Ljava/util/ArrayList;)V
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
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/game/service/util/a0;->g()Lcom/bilibili/game/service/util/a0;

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
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/game/service/util/a0;->c(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private w(ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/game/IDownloadListener;

    .line 25
    .line 26
    invoke-interface {v2, p1, p2}, Lcom/bilibili/game/IDownloadListener;->onInfoChanged(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_4
    return-void
.end method

.method private x(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/game/IDownloadListener;

    .line 25
    .line 26
    invoke-interface {v2, p1, p2}, Lcom/bilibili/game/IDownloadListener;->onInfosChanged(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_4
    return-void
.end method

.method private y(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/game/IDownloadListener;

    .line 25
    .line 26
    invoke-interface {v2, p1, p2}, Lcom/bilibili/game/IDownloadListener;->onInfosChange(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService;->n:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_4
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/DownloadService;->t(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/DownloadService;->w(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/DownloadService;->t(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/DownloadService;->w(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/DownloadService;->w(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/game/service/DownloadService;->t(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x4

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/DownloadService;->w(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/DownloadService;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadSoFileFinished(Lcom/bilibili/game/service/bean/DeltaUpdateEvent;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp21/y;->z(Lcom/bilibili/game/service/bean/DeltaUpdateEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p1, "GameDownloader-DownloadService"

    .line 2
    .line 3
    const-string v0, "service onBind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/game/service/DownloadService;->m:Lcom/bilibili/game/IDowloadInterface$a;

    .line 9
    .line 10
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GameDownloader-DownloadService"

    .line 5
    .line 6
    const-string v1, "service onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/game/service/DownloadService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/game/service/DownloadService$a;-><init>(Lcom/bilibili/game/service/DownloadService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->m:Lcom/bilibili/game/IDowloadInterface$a;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/game/b;->q(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq21/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lq21/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->d:Lq21/c;

    .line 27
    .line 28
    new-instance v0, Lp21/y;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->d:Lq21/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lp21/y;-><init>(Ls21/d;Lq21/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/game/service/util/d;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/game/service/util/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->b:Lcom/bilibili/game/service/util/d;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/game/service/DownloadService$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/game/service/DownloadService$d;-><init>(Lcom/bilibili/game/service/DownloadService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->k:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, Landroid/os/Messenger;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->k:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->i:Landroid/os/Messenger;

    .line 59
    .line 60
    new-instance v0, Lv21/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lv21/b;-><init>(Lp21/w;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->g:Lv21/b;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/game/service/DownloadService$c;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/game/service/DownloadService$c;-><init>(Lcom/bilibili/game/service/DownloadService;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->f:Lcom/bilibili/game/service/DownloadService$c;

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/game/service/util/a0;->g()Lcom/bilibili/game/service/util/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 81
    .line 82
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->f:Lcom/bilibili/game/service/DownloadService$c;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lyo/b;->k(Lyo/b$d;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->f:Lcom/bilibili/game/service/DownloadService$c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->g:Lv21/b;

    .line 104
    .line 105
    invoke-static {}, Lv21/b;->a()Landroid/content/IntentFilter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/game/service/DownloadService;->p()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/game/service/DownloadService;->q()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/game/service/DownloadService;->z()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->f:Lcom/bilibili/game/service/DownloadService$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->g:Lv21/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp21/y;->H()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->b:Lcom/bilibili/game/service/util/d;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->f:Lcom/bilibili/game/service/DownloadService$c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->e:Lv21/a;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->g:Lv21/b;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/game/service/DownloadService;->p()V

    .line 38
    .line 39
    .line 40
    const-string v0, "GameDownloader-DownloadService"

    .line 41
    .line 42
    const-string v1, "service onDestroy"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "GameDownloader-DownloadService"

    .line 2
    .line 3
    const-string v1, "service onRebind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const-string p2, "GameDownloader-DownloadService"

    .line 2
    .line 3
    const-string v0, "service onStartCommand"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/game/service/DownloadService;->a:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p2, "tv.danmaku.bili.services.apkdownload.service.EXTRA_DOWNLOAD_INFO"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->d:Lq21/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 31
    .line 32
    new-instance v6, Lcom/bilibili/game/service/DownloadService$b;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Lcom/bilibili/game/service/DownloadService$b;-><init>(Lcom/bilibili/game/service/DownloadService;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Lq21/c;->q(Lp21/y;Ljava/lang/String;IJLs21/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    const-string v0, "GameDownloader-DownloadService"

    .line 2
    .line 3
    const-string v1, "service onUnbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public t(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/game/service/util/a0;->c(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_1
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/game/service/util/a0;->m(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->x(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 62
    .line 63
    sget v2, Lcom/bilibili/game/i;->X:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v4, 0xc000000

    .line 70
    .line 71
    invoke-static {p0, v3, v0, v4}, Lcom/bilibili/game/service/DownloadService;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/bilibili/game/service/util/a0;->r(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 80
    .line 81
    sget v2, Lcom/bilibili/game/i;->X:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/high16 v4, 0x8000000

    .line 88
    .line 89
    invoke-static {p0, v3, v0, v4}, Lcom/bilibili/game/service/DownloadService;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/bilibili/game/service/util/a0;->r(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/game/service/DownloadService;->r()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_3
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/game/service/DownloadService;->r()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/game/service/DownloadService;->v()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->b:Lcom/bilibili/game/service/util/d;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x1d

    .line 119
    .line 120
    if-lt v0, v1, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, Lcom/bilibili/game/service/util/d;->e(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->A(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "GameDownloader-DownloadService"

    .line 132
    .line 133
    const-string v1, "ApkInstaller addInstallTask: \u5b89\u535310\u4ee5\u4e0a\u5728\u540e\u53f0\u4e0d\u53bb\u62c9\u8d77\u5b89\u88c5\u754c\u9762"

    .line 134
    .line 135
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->b:Lcom/bilibili/game/service/util/d;

    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/game/service/util/d;->b(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 145
    .line 146
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/game/service/util/a0;->f(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 151
    .line 152
    sget v2, Lcom/bilibili/game/i;->V:I

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/bilibili/game/service/util/a0;->r(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->v(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 171
    .line 172
    sget v1, Lcom/bilibili/game/i;->Z:I

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 179
    .line 180
    invoke-virtual {v2, p1, p0}, Lcom/bilibili/game/service/util/a0;->h(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/bilibili/game/service/util/a0;->q(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 189
    .line 190
    if-ne v0, v1, :cond_8

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 194
    .line 195
    sget v1, Lcom/bilibili/game/i;->a0:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/game/service/util/a0;->n(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_6
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 206
    .line 207
    if-ne v0, v1, :cond_9

    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 211
    .line 212
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/game/service/util/a0;->p(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_7
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 217
    .line 218
    if-ne v0, v1, :cond_a

    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 222
    .line 223
    sget v1, Lcom/bilibili/game/i;->Y:I

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/game/service/util/a0;->n(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_8
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_b

    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 239
    .line 240
    sget v1, Lcom/bilibili/game/i;->W:I

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 247
    .line 248
    invoke-virtual {v2, p1, p0}, Lcom/bilibili/game/service/util/a0;->h(Lcom/bilibili/game/service/bean/DownloadInfo;Landroid/content/Context;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/bilibili/game/service/util/a0;->q(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_9
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->h:Lcom/bilibili/game/service/util/a0;

    .line 257
    .line 258
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/game/service/util/a0;->c(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_2
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/DownloadService;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/game/service/DownloadService;->l:Z

    .line 8
    .line 9
    new-instance v0, Lv21/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/game/service/DownloadService;->b:Lcom/bilibili/game/service/util/d;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/game/service/DownloadService;->c:Lp21/y;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lv21/a;-><init>(Lcom/bilibili/game/service/util/d;Lp21/y;Ls21/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/game/service/DownloadService;->e:Lv21/a;

    .line 19
    .line 20
    invoke-static {}, Lv21/a;->b()Landroid/content/IntentFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/DownloadService;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService;->e:Lv21/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/game/service/DownloadService;->l:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
