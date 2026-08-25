.class public final Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$a;,
        Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;,
        Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0003\u0018\u001c B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00103\u001a\u0008\u0018\u000100R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;",
        "Landroid/app/Service;",
        "Ls21/d;",
        "Lgf3/s;",
        "i",
        "",
        "what",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "j",
        "Ljava/util/ArrayList;",
        "downloadInfos",
        "k",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "onDestroy",
        "Lcom/bilibili/game/IDowloadInterface$a;",
        "a",
        "Lcom/bilibili/game/IDowloadInterface$a;",
        "mDownloadStub",
        "Landroid/os/Messenger;",
        "b",
        "Landroid/os/Messenger;",
        "mServiceMessenger",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mServiceHandler",
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;",
        "d",
        "Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;",
        "mDownloadManager",
        "Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "e",
        "Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;",
        "fileDownloadSnapShot",
        "Landroid/os/RemoteCallbackList;",
        "Lcom/bilibili/game/IDownloadListener;",
        "f",
        "Landroid/os/RemoteCallbackList;",
        "mDownloadListeners",
        "Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;",
        "g",
        "Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;",
        "mNetworkChangedListener",
        "Lv21/b;",
        "h",
        "Lv21/b;",
        "mStorageReceiver",
        "<init>",
        "()V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$a;


# instance fields
.field private a:Lcom/bilibili/game/IDowloadInterface$a;

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/Handler;

.field private d:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

.field private e:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

.field private final f:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bilibili/game/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;

.field private h:Lv21/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->i:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
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

.method public static final synthetic b(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->e:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->j(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->k(ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->b()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private final j(ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

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
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

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
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

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
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_3
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_4
    return-void
.end method

.method private final k(ILjava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

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
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

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
    iget-object v2, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

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
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->f:Landroid/os/RemoteCallbackList;

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
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_3
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_4
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->j(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->j(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->j(ILcom/bilibili/game/service/bean/DownloadInfo;)V

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
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->a:Lcom/bilibili/game/IDowloadInterface$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$d;-><init>(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->a:Lcom/bilibili/game/IDowloadInterface$a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$c;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$c;-><init>(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Messenger;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->c:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->b:Landroid/os/Messenger;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->e:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->e:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;-><init>(Ls21/d;Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;-><init>(Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->g:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;

    .line 53
    .line 54
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->g:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lyo/b;->k(Lyo/b$d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->g:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lyo/b;->q(Lyo/b$d;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lv21/b;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lv21/b;-><init>(Lp21/w;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->h:Lv21/b;

    .line 83
    .line 84
    invoke-static {}, Lv21/b;->a()Landroid/content/IntentFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->g:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->h:Lv21/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->d:Lcom/bilibili/game/service/filedownload/FileDownloadManagerV2;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->g:Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2$b;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;->h:Lv21/b;

    .line 36
    .line 37
    return-void
.end method
