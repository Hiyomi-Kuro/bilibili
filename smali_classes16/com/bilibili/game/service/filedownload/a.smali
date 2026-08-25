.class public final Lcom/bilibili/game/service/filedownload/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/service/filedownload/a$a;,
        Lcom/bilibili/game/service/filedownload/a$b;,
        Lcom/bilibili/game/service/filedownload/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003N+/B\t\u0008\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002J\u001c\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!J6\u0010)\u001a\u0004\u0018\u00010\n2\u001a\u0010&\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040$j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\'R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u0002050<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00100R\u0018\u0010H\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/game/service/filedownload/a;",
        "Landroid/content/ServiceConnection;",
        "",
        "what",
        "",
        "url",
        "Lgf3/s;",
        "s",
        "actionId",
        "q",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "r",
        "Landroid/content/Context;",
        "context",
        "n",
        "t",
        "serviceConnection",
        "m",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "onServiceDisconnected",
        "i",
        "e",
        "k",
        "h",
        "g",
        "d",
        "p",
        "f",
        "Ls21/d;",
        "callBack",
        "l",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "urls",
        "",
        "totalLength",
        "o",
        "",
        "b",
        "Z",
        "mServiceBound",
        "Landroid/os/Messenger;",
        "c",
        "Landroid/os/Messenger;",
        "mServiceMessenger",
        "Lcom/bilibili/game/IDowloadInterface;",
        "Lcom/bilibili/game/IDowloadInterface;",
        "downloadService",
        "Lcom/bilibili/game/service/filedownload/a$c;",
        "Lcom/bilibili/game/service/filedownload/a$c;",
        "mCacheAction",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/game/service/filedownload/a$b;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mDownloadActions",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mInitActions",
        "Lcom/bilibili/game/IDownloadListener$a;",
        "Lcom/bilibili/game/IDownloadListener$a;",
        "mListener",
        "Lcom/bilibili/game/service/filedownload/a$a;",
        "Lcom/bilibili/game/service/filedownload/a$a;",
        "mClientHandler",
        "j",
        "mClientMessenger",
        "Ljava/lang/Integer;",
        "pendingAction",
        "Landroid/os/IBinder$DeathRecipient;",
        "Landroid/os/IBinder$DeathRecipient;",
        "deathRecipient",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lcom/bilibili/game/service/filedownload/a;

.field private static b:Z

.field private static c:Landroid/os/Messenger;

.field private static d:Lcom/bilibili/game/IDowloadInterface;

.field private static e:Lcom/bilibili/game/service/filedownload/a$c;

.field private static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/game/service/filedownload/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/game/service/filedownload/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/bilibili/game/IDownloadListener$a;

.field private static i:Lcom/bilibili/game/service/filedownload/a$a;

.field private static j:Landroid/os/Messenger;

.field private static k:Ljava/lang/Integer;

.field private static final l:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/game/service/filedownload/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/filedownload/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/game/service/filedownload/a$a;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/bilibili/game/service/filedownload/a$a;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->i:Lcom/bilibili/game/service/filedownload/a$a;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Messenger;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/game/service/filedownload/a;->i:Lcom/bilibili/game/service/filedownload/a$a;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->j:Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/game/service/filedownload/a$d;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/bilibili/game/service/filedownload/a$d;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->l:Landroid/os/IBinder$DeathRecipient;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/game/service/filedownload/a;Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/game/service/filedownload/a;->m(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/game/IDowloadInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->d:Lcom/bilibili/game/IDowloadInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/bilibili/game/service/filedownload/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->i:Lcom/bilibili/game/service/filedownload/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lcom/bilibili/game/service/filedownload/a;Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/game/service/filedownload/a;->i(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/game/service/filedownload/FileDownloadServiceV2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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
    const-string p2, "GameDownloader-DownloadClient"

    .line 23
    .line 24
    const-string v0, "bindService"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/game/service/DownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/game/service/util/u;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/a;->t(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->d:Lcom/bilibili/game/IDowloadInterface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-interface {v0, p1, v2, v1}, Lcom/bilibili/game/IDowloadInterface;->actionDonwload(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final r(ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->d:Lcom/bilibili/game/IDowloadInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-interface {v0, p1, v1, p2}, Lcom/bilibili/game/IDowloadInterface;->actionDonwloadInfo(IILcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final s(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->d:Lcom/bilibili/game/IDowloadInterface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    :try_start_0
    invoke-interface {v0, p1, v1, p2}, Lcom/bilibili/game/IDowloadInterface;->actionDonwload(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final t(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/game/service/DownloadService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "GameDownloader-DownloadClient"

    .line 22
    .line 23
    const-string v1, "startService"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/a;->n(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/game/service/filedownload/a$c;

    .line 12
    .line 13
    const-string v1, "cache"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/game/service/filedownload/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->e:Lcom/bilibili/game/service/filedownload/a$c;

    .line 21
    .line 22
    invoke-direct {p0, p1, p0}, Lcom/bilibili/game/service/filedownload/a;->m(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x6

    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/a;->q(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/game/service/filedownload/a;->i(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/game/service/util/w;->m(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/a;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p0}, Lcom/bilibili/game/service/filedownload/a;->m(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lcom/bilibili/game/service/filedownload/a;->k:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/bilibili/game/service/filedownload/a;->r(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/a;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p0}, Lcom/bilibili/game/service/filedownload/a;->m(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x16

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bilibili/game/service/filedownload/a;->r(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/game/service/filedownload/a;->i(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/a;->n(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/game/service/filedownload/a$b;

    .line 27
    .line 28
    invoke-direct {v2, p2, p3}, Lcom/bilibili/game/service/filedownload/a$b;-><init>(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p0}, Lcom/bilibili/game/service/filedownload/a;->m(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/game/service/filedownload/a;->r(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/bilibili/game/service/util/w;->m(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/game/service/filedownload/a;->i(Landroid/content/Context;ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/game/service/util/w;->a:Lcom/bilibili/game/service/util/w;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/game/service/util/w;->m(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ls21/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->i:Lcom/bilibili/game/service/filedownload/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/game/service/filedownload/a$a;->a(Ls21/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Ljava/lang/String;J)Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/bilibili/game/service/bean/DownloadInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 29
    .line 30
    iput-object p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 36
    .line 37
    iput-wide p3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->c:Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/game/IDowloadInterface$a;->a(Landroid/os/IBinder;)Lcom/bilibili/game/IDowloadInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->d:Lcom/bilibili/game/IDowloadInterface;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/game/service/filedownload/a$e;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/game/service/filedownload/a$e;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/game/service/filedownload/a;->h:Lcom/bilibili/game/IDownloadListener$a;

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lcom/bilibili/game/service/filedownload/a;->d:Lcom/bilibili/game/IDowloadInterface;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/bilibili/game/IDowloadInterface;->register(Lcom/bilibili/game/IDownloadListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/game/service/filedownload/a$c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/game/service/filedownload/a$c;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/game/service/filedownload/a$c;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/bilibili/game/service/filedownload/a;->s(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Lcom/bilibili/game/service/filedownload/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/game/service/filedownload/a;->e:Lcom/bilibili/game/service/filedownload/a$c;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/game/service/filedownload/a;->q(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    sput-object p1, Lcom/bilibili/game/service/filedownload/a;->e:Lcom/bilibili/game/service/filedownload/a$c;

    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/game/service/filedownload/a$b;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/game/service/filedownload/a$b;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1}, Lcom/bilibili/game/service/filedownload/a$b;->b()Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0, v2, v1}, Lcom/bilibili/game/service/filedownload/a;->r(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/game/service/filedownload/a;->k:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v1, Lcom/bilibili/game/service/filedownload/a;->a:Lcom/bilibili/game/service/filedownload/a;

    .line 154
    .line 155
    invoke-direct {v1, v0, p1}, Lcom/bilibili/game/service/filedownload/a;->r(ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 156
    .line 157
    .line 158
    sput-object p1, Lcom/bilibili/game/service/filedownload/a;->k:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_5
    if-eqz p2, :cond_6

    .line 161
    .line 162
    :try_start_1
    sget-object p1, Lcom/bilibili/game/service/filedownload/a;->l:Landroid/os/IBinder$DeathRecipient;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception p1

    .line 170
    const-string p2, "DownLoadService"

    .line 171
    .line 172
    const-string v0, "cannot link to DeathRecipient"

    .line 173
    .line 174
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/bilibili/game/service/filedownload/a;->b:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/bilibili/game/service/filedownload/a;->c:Landroid/os/Messenger;

    .line 6
    .line 7
    sput-object p1, Lcom/bilibili/game/service/filedownload/a;->e:Lcom/bilibili/game/service/filedownload/a$c;

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/game/service/filedownload/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot;->d:Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/game/service/filedownload/cache/FileDownloadSnapShot$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
